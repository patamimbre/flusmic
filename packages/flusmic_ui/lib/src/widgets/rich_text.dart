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
        text: _spanByType,
      ),
    );
  }

  TextStyle? _getSpanStyle(List<String>? types) {
    if (types == null) return null;
    return TextStyle(
      fontStyle: types.contains('em') ? FontStyle.italic : FontStyle.normal,
      fontWeight:
          types.contains('strong') ? FontWeight.bold : FontWeight.normal,
    );
  }

  TextSpan get _span {
    final richable = widget.text as RichableParagraph;
    final text = richable.text;
    final spans = richable.spans;
    final children = <TextSpan>[];

    // iterate over each character in the text with index
    for (var i = 0; i < text.length; i++) {
      // get the spans that contain the current character
      final spansContainingChar =
          spans.where((span) => span.start <= i && span.end > i);

      children.add(
        TextSpan(
          text: text[i],
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
      style: _styleByType,
      children: mergedChildren,
    );
  }

  TextSpan get _spanByType {
    return widget.text.maybeMap(
      paragraph: (_) => _span,
      orElse: () => TextSpan(
        text: widget.text.maybeMap(
          heading1: (value) => value.text,
          heading2: (value) => value.text,
          heading3: (value) => value.text,
          heading4: (value) => value.text,
          heading5: (value) => value.text,
          heading6: (value) => value.text,
          listItem: (value) => '• ${value.text}',
          orElse: () => '',
        ),
        style: _styleByType,
      ),
    );
  }

  TextStyle? get _styleByType {
    return widget.text.maybeMap(
      heading1: (_) =>
          widget.headline1Style ?? Theme.of(context).textTheme.headline1,
      heading2: (_) =>
          widget.headline2Style ?? Theme.of(context).textTheme.headline2,
      heading3: (_) =>
          widget.headline3Style ?? Theme.of(context).textTheme.headline3,
      heading4: (_) =>
          widget.headline4Style ?? Theme.of(context).textTheme.headline4,
      heading5: (_) =>
          widget.headline5Style ?? Theme.of(context).textTheme.headline5,
      heading6: (_) =>
          widget.headline6Style ?? Theme.of(context).textTheme.headline6,
      paragraph: (_) =>
          widget.paragraphStyle ?? Theme.of(context).textTheme.bodyText2,
      listItem: (_) =>
          widget.listItemStyle ?? Theme.of(context).textTheme.bodyText2,
      orElse: () => null,
    );
  }
}
