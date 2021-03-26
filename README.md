# contained_tab_bar_view

参考库
https://pub.dev/packages/contained_tab_bar_view

引入

dependencies:
  flutter:
    sdk: flutter
  ...  
    contained_tab_bar_view: 
    git:
      url: https://github.com/sundaysmeSwift/contained_tab_bar_view.git
      ref: master
get the package
flutter pub get
import the package
import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';




use


// Example 1
import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';

...

Container(
  padding: const EdgeInsets.all(8.0),
  color: Colors.blue,
  width: 200,
  height: 300,
  child: ContainedTabBarView(
    tabs: [
      Text('First'),
      Text('Second')
    ],centerchild: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            'title',
            style: TextStyle(fontSize: 14, color: Colors.black),
            textAlign: TextAlign.right,
          ),
          Text(
            'title',
            style: TextStyle(fontSize: 14, color: Colors.black),
            textAlign: TextAlign.right,
          ),
          Text(
            'title',
            style: TextStyle(fontSize: 14, color: Colors.black),
            textAlign: TextAlign.right,
          ),
        ],
      ),
      centerProperties: CenterProperties(
          height: 30,
          outerPadding: EdgeInsets.symmetric(
            vertical: 6,
          )),
    views: [
      Container(color: Colors.red),
      Container(color: Colors.green)
    ],
    onChange: (index) => print(index),
  ),
)
