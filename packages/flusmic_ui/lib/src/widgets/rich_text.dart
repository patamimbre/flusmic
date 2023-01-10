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
    this.orderedListItemStyle,
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

  ///Style for ordered list item
  ///
  ///Otherwise, is `TextTheme.bodyText2`
  final TextStyle? orderedListItemStyle;

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

  List<TextSpan> get _spans => [
        TextSpan(
          style: _styleByType,
          text: _textByType,
        ),
      ];

  String get _textByType {
    if (widget.text is RichableHeading1) {
      return (widget.text as RichableHeading1).text;
    } else if (widget.text is RichableHeading2) {
      return (widget.text as RichableHeading2).text;
    } else if (widget.text is RichableHeading3) {
      return (widget.text as RichableHeading3).text;
    } else if (widget.text is RichableHeading4) {
      return (widget.text as RichableHeading4).text;
    } else if (widget.text is RichableHeading5) {
      return (widget.text as RichableHeading5).text;
    } else if (widget.text is RichableHeading6) {
      return (widget.text as RichableHeading6).text;
    } else if (widget.text is RichableListItem) {
      return '• ${(widget.text as RichableListItem).text}';
    } else if (widget.text is RichableOrderedListItem) {
      return (widget.text as RichableOrderedListItem).text;
    } else {
      return (widget.text as RichableParagraph).text;
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
    } else if (widget.text is RichableOrderedListItem) {
      return widget.orderedListItemStyle ??
          Theme.of(context).textTheme.bodyText2;
    } else {
      return widget.paragraphStyle ?? Theme.of(context).textTheme.bodyText2;
    }
  }
}
