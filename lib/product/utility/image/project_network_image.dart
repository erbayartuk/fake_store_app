import '../../constant/application_constant.dart';
import 'package:flutter/material.dart';

import '../../mixin/image_mixin.dart';

class ProjectNetworkImage extends Image with ImageMixin {
  ProjectNetworkImage.network({String? src})
      : super.network(src ?? ApplicationConstant.instance.dummyImage);
}
