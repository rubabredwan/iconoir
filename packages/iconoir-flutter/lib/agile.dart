import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Agile extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Agile({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M17.5 19H22M22 19L19.5 16.5M22 19L19.5 21.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 2L9.5 4.5L12 7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M10.5 4.5C14.6421 4.5 18 7.85786 18 12C18 16.1421 14.6421 19.5 10.5 19.5H2" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6.75583 5.5C4.51086 6.79595 3 9.22154 3 12C3 13.6884 3.55792 15.2465 4.49945 16.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}