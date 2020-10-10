import 'package:app_themes/blocs/theme.dart';
import 'package:app_themes/services/theme_types.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../blocs/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ThemeChanger _themeChanger = Provider.of<ThemeChanger>(context);

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Themes",
            style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.normal,
              fontSize: 26,
            ),
          ),
          elevation: 0.0,
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Classic Dark Theme"),
              onTap: () =>
                  _themeChanger.setTheme(appThemeData[AppTheme.ClassicDark]),
            ),
            ListTile(
              title: Text("Classic Light Theme"),
              onTap: () =>
                  _themeChanger.setTheme(appThemeData[AppTheme.ClassicLight]),
            ),
            ListTile(
              title: Text("Green Light Theme"),
              onTap: () =>
                  _themeChanger.setTheme(appThemeData[AppTheme.GreenLight]),
            ),
            ListTile(
              title: Text("Green Dark Theme"),
              onTap: () =>
                  _themeChanger.setTheme(appThemeData[AppTheme.GreenDark]),
            ),
            ListTile(
              title: Text("Blue Light Theme"),
              onTap: () =>
                  _themeChanger.setTheme(appThemeData[AppTheme.BlueLight]),
            ),
            ListTile(
              title: Text("Blue Dark Theme"),
              onTap: () =>
                  _themeChanger.setTheme(appThemeData[AppTheme.BlueDark]),
            ),
            ListTile(
              title: Text("Red Light Theme"),
              onTap: () =>
                  _themeChanger.setTheme(appThemeData[AppTheme.RedLight]),
            ),
            ListTile(
              title: Text("Red Dark Theme"),
              onTap: () =>
                  _themeChanger.setTheme(appThemeData[AppTheme.RedDark]),
            ),
          ],
        ),
      ),
    );
  }
}
