
import 'package:estay_flutter_template/main.dart';

import 'config_env.dart';

void main() {
  // 初始化环境配置
  EnvConfig.setENVConfig(ENV.pro);
  // 启动入口函数
  mainDelegate();
}