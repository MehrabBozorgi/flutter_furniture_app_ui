import 'package:flutter/material.dart';
import 'package:flutter_chair_store_ui/screens/first_screen.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

import '../style_color/style.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    PersistentTabController controller;

    controller = PersistentTabController(initialIndex: 0);
    List<Widget> _buildScreens() {
      return [
        const FirstScreen(),
        const FirstScreen(),
        const FirstScreen(),
        const FirstScreen(),
      ];
    }

    List<PersistentBottomNavBarItem> _navBarsItems() {
      return [
        PersistentBottomNavBarItem(
          icon: Icon(
            Icons.home,
            color: Colors.white,
            size: width * 0.08,
          ),
          inactiveIcon: const Icon(
            Icons.home,
            color: color2,
          ),
          activeColorPrimary: color3,
          inactiveColorPrimary: color2,
        ),
        PersistentBottomNavBarItem(
          icon: Icon(
            Icons.shopping_bag_rounded,
            color: Colors.white,
            size: width * 0.08,
          ),
          inactiveIcon: const Icon(
            Icons.shopping_bag_rounded,
            color: color2,
          ),
          activeColorPrimary: color3,
          inactiveColorPrimary: color2,
        ),
        PersistentBottomNavBarItem(
          icon: Icon(
            Icons.star,
            color: Colors.white,
            size: width * 0.08,
          ),
          inactiveIcon: const Icon(
            Icons.star,
            color: color2,
          ),
          activeColorPrimary: color3,
          inactiveColorPrimary: color2,
        ),
        PersistentBottomNavBarItem(
          icon: Icon(
            Icons.person,
            color: Colors.white,
            size: width * 0.08,
          ),
          inactiveIcon: const Icon(
            Icons.person,
            color: color2,
          ),
          activeColorPrimary: color3,
          inactiveColorPrimary: color2,
        ),
      ];
    }

    return PersistentTabView(
      context,
      controller: controller,
      screens: _buildScreens(),
      items: _navBarsItems(),
      confineInSafeArea: true,
      backgroundColor: Colors.white,
      // Default is Colors.white.
      handleAndroidBackButtonPress: true,
      // Default is true.
      resizeToAvoidBottomInset: true,
      // This needs to be true if you want to move up the screen when keyboard appears. Default is true.
      stateManagement: true,
      // Default is true.
      hideNavigationBarWhenKeyboardShows: true,
      // Recommended to set 'resizeToAvoidBottomInset' as true while using this argument. Default is true.
      decoration: NavBarDecoration(
        borderRadius: BorderRadius.circular(10.0),
        colorBehindNavBar: Colors.white,
      ),
      popAllScreensOnTapOfSelectedTab: true,
      popActionScreens: PopActionScreensType.all,
      itemAnimationProperties: const ItemAnimationProperties(
        // Navigation Bar's items animation properties.
        duration: const Duration(milliseconds: 200),
        curve: Curves.ease,
      ),
      screenTransitionAnimation: const ScreenTransitionAnimation(
        // Screen transition animation on change of selected tab.
        animateTabTransition: true,
        curve: Curves.ease,
        duration: const Duration(milliseconds: 200),
      ),
      navBarStyle:
          NavBarStyle.style7, // Choose the nav bar style with this property.
    );
  }
}
