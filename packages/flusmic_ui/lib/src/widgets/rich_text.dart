import 'package:flusmic_ui/flusmic_ui.dart';
import 'package:flutter/material.dart';

///InnerRichText
///
///Builds a widget with a text and its spans.
class InnerRichText extends StatefulWidget {
  ///Default constructor
  const InnerRichText(
    this.text, {
    Key? key,
    this.bottomSeparation = 8.0,
    this.headline1Style,
    this.headline2Style,
    this.headline3Style,
    this.headline4Style,
    this.headline5Style,
    this.headline6Style,
    this.paragraphStyle,
    this.listItemStyle,
  }) : super(key: key);

  ///Text from RichText
  final Richable text;

  ///Separation between elements
  final double bottomSeparation;

  ///Style for headline1
  ///
  ///Otherwise, is `TextTheme.headline1`
  final TextStyle? headline1Style;

  ///Style for headline2
  ///
  ///Otherwise, is `TextTheme.headline2`
  final TextStyle? headline2Style;

  ///Style for headline3
  ///
  ///Otherwise, is `TextTheme.headline3`
  final TextStyle? headline3Style;

  ///Style for headline4
  ///
  ///Otherwise, is `TextTheme.headline4`
  final TextStyle? headline4Style;

  ///Style for headline5
  ///
  ///Otherwise, is `TextTheme.headline5`
  final TextStyle? headline5Style;

  ///Style for headline6
  ///
  ///Otherwise, is `TextTheme.headline6`
  final TextStyle? headline6Style;

  ///Style for list item
  ///
  ///Otherwise, is `TextTheme.bodyText2`
  final TextStyle? listItemStyle;

  ///Style for paragraph
  ///
  ///Otherwise, is `TextTheme.bodyText2`
  final TextStyle? paragraphStyle;

  @override
  State<InnerRichText> createState() => _InnerRichTextState();
}

class _InnerRichTextState extends State<InnerRichText> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: widget.bottomSeparation),
      child: RichText(
        text: TextSpan(
          children: _spans,
        ),
      ),
    );
  }

  List<Span> getFormattedSpans(List<Span> spans, int textLength) {
    // Create a list of formatted spans with the initial span being an empty
    // span covering the entire text length
    var formattedSpans = [Span(start: 0, end: textLength, type: '')];

    // Iterate through the input spans and split the existing formatted spans
    // as necessary to insert the new span
    for (final span in spans) {
      for (var i = 0; i < formattedSpans.length; i++) {
        if (span.start >= formattedSpans[i].start &&
            span.start < formattedSpans[i].end) {
          formattedSpans.insert(
            i + 1,
            Span(start: span.start, end: span.end, type: span.type),
          );
          formattedSpans[i] = Span(
            start: formattedSpans[i].start,
            end: span.start,
            type: formattedSpans[i].type,
          );

          // Increment i
          i++;

          if (span.end < formattedSpans[i].end) {
            formattedSpans.insert(
              i + 1,
              Span(
                start: span.end,
                end: formattedSpans[i].end,
                type: formattedSpans[i].type,
              ),
            );
          }
          formattedSpans[i] = Span(
            start: span.start,
            end: span.end,
            type: '${formattedSpans[i].type} ${span.type}',
          );
        }
      }
    }
    return formattedSpans;
  }

  TextStyle? _getSpanStyle(List<String>? types) {
    // TODO: take care of global style (defined in constructor)
    if (types == null) return null;
    return TextStyle(
      fontStyle: types.contains('em') ? FontStyle.italic : FontStyle.normal,
      fontWeight:
          types.contains('strong') ? FontWeight.bold : FontWeight.normal,
    );
  }

  TextSpan _generateTextSpan(RichableParagraph paragraph) {
    final children = <TextSpan>[];

    // iterate over each character in the text with index
    for (var i = 0; i < paragraph.text.length; i++) {
      // get the spans that contain the current character
      final spansContainingChar =
          paragraph.spans.where((span) => span.start <= i && span.end > i);

      children.add(
        TextSpan(
          text: paragraph.text[i],
          style: _getSpanStyle(
            spansContainingChar.map((span) => span.type).toList(),
          ),
        ),
      );
    }

    // Group TextSpans with the same style by merging the text
    final mergedChildren = <TextSpan>[];
    for (var i = 0; i < children.length; i++) {
      if (i == 0) {
        mergedChildren.add(children[i]);
      } else {
        final previousChild = mergedChildren.last;
        final currentChild = children[i];
        if (previousChild.style == currentChild.style) {
          mergedChildren
            ..removeLast()
            ..add(
              TextSpan(
                text: '${previousChild.text}${currentChild.text}',
                style: previousChild.style,
              ),
            );
        } else {
          mergedChildren.add(currentChild);
        }
      }
    }

    return TextSpan(
      children: mergedChildren,
    );
  }

  List<TextSpan> get _spans => [
        TextSpan(
          style: _styleByType,
          children: [_textByType],
        ),
      ];

  TextSpan get _textByType {
    if (widget.text is RichableHeading1) {
      return TextSpan(text: (widget.text as RichableHeading1).text);
    } else if (widget.text is RichableHeading2) {
      return TextSpan(text: (widget.text as RichableHeading2).text);
    } else if (widget.text is RichableHeading3) {
      return TextSpan(text: (widget.text as RichableHeading3).text);
    } else if (widget.text is RichableHeading4) {
      return TextSpan(text: (widget.text as RichableHeading4).text);
    } else if (widget.text is RichableHeading5) {
      return TextSpan(text: (widget.text as RichableHeading5).text);
    } else if (widget.text is RichableHeading6) {
      return TextSpan(text: (widget.text as RichableHeading6).text);
    } else if (widget.text is RichableListItem) {
      return TextSpan(text: '• ${(widget.text as RichableListItem).text}');
    } else {
      return _generateTextSpan(widget.text as RichableParagraph);
    }
  }

  TextStyle? get _styleByType {
    if (widget.text is RichableHeading1) {
      return widget.headline1Style ?? Theme.of(context).textTheme.headline1;
    } else if (widget.text is RichableHeading2) {
      return widget.headline2Style ?? Theme.of(context).textTheme.headline2;
    } else if (widget.text is RichableHeading3) {
      return widget.headline3Style ?? Theme.of(context).textTheme.headline3;
    } else if (widget.text is RichableHeading4) {
      return widget.headline4Style ?? Theme.of(context).textTheme.headline4;
    } else if (widget.text is RichableHeading5) {
      return widget.headline5Style ?? Theme.of(context).textTheme.headline5;
    } else if (widget.text is RichableHeading6) {
      return widget.headline6Style ?? Theme.of(context).textTheme.headline6;
    } else if (widget.text is RichableListItem) {
      return widget.listItemStyle ?? Theme.of(context).textTheme.bodyText2;
    } else {
      return widget.paragraphStyle ?? Theme.of(context).textTheme.bodyText2;
    }
  }
}
