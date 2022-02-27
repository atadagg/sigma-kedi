import 'package:flutter/material.dart';
import 'package:flutterapp/sigma_20kediiapp/generatedmainpagewidget/GeneratedMainPageWidget.dart';
import 'package:flutterapp/sigma_20kediiapp/generatedproductcataloguewidget/GeneratedProductCatalogueWidget.dart';
import 'package:flutterapp/sigma_20kediiapp/generatedservicecataloguewidget/GeneratedServiceCatalogueWidget.dart';
import 'package:flutterapp/sigma_20kediiapp/generatedservicecategorypagewidget/GeneratedServiceCategoryPageWidget.dart';
import 'package:flutterapp/sigma_20kediiapp/generatedproductpagewidget/GeneratedProductPageWidget.dart';
import 'package:flutterapp/sigma_20kediiapp/generatedcontactspagewidget/GeneratedContactsPageWidget.dart';
import 'package:flutterapp/sigma_20kediiapp/generatedmessagepagewidget/GeneratedMessagePageWidget.dart';
import 'package:flutterapp/sigma_20kediiapp/generatedsatpagewidget/GeneratedSatPageWidget.dart';
import 'package:flutterapp/sigma_20kediiapp/generatedilanurunwidget/GeneratedIlanUrunWidget.dart';
import 'package:flutterapp/sigma_20kediiapp/generatedilanhizmetwidget/GeneratedIlanHizmetWidget.dart';
import 'package:flutterapp/sigma_20kediiapp/generatedprofilepagewidget/GeneratedProfilePageWidget.dart';
import 'package:flutterapp/sigma_20kediiapp/generatedlearnwidget/GeneratedLearnWidget.dart';
import 'package:flutterapp/sigma_20kediiapp/generatedhubwidget/GeneratedHubWidget.dart';
import 'package:flutterapp/sigma_20kediiapp/generatedloginpagewidget/GeneratedLoginPageWidget.dart';
import 'package:flutterapp/sigma_20kediiapp/generatedvideowidget/GeneratedVideoWidget.dart';
import 'package:firebase_core/firebase_core.dart';

Future main() async {
  WidgetsFlutterBinding.ensureIntiliaized();
  await Firebase.initializeApp();
  runApp(sigma_20kediiApp());
}

class sigma_20kediiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => ChangeNotifierProvider(
      create: (context) => GoogleSignInProvider(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: '/GeneratedLoginPageWidget',
        routes: {
          '/GeneratedMainPageWidget': (context) => GeneratedMainPageWidget(),
          '/GeneratedProductCatalogueWidget': (context) =>
              GeneratedProductCatalogueWidget(),
          '/GeneratedServiceCatalogueWidget': (context) =>
              GeneratedServiceCatalogueWidget(),
          '/GeneratedServiceCategoryPageWidget': (context) =>
              GeneratedServiceCategoryPageWidget(),
          '/GeneratedProductPageWidget': (context) =>
              GeneratedProductPageWidget(),
          '/GeneratedContactsPageWidget': (context) =>
              GeneratedContactsPageWidget(),
          '/GeneratedMessagePageWidget': (context) =>
              GeneratedMessagePageWidget(),
          '/GeneratedSatPageWidget': (context) => GeneratedSatPageWidget(),
          '/GeneratedIlanUrunWidget': (context) => GeneratedIlanUrunWidget(),
          '/GeneratedIlanHizmetWidget': (context) => GeneratedIlanHizmetWidget(),
          '/GeneratedProfilePageWidget': (context) =>
              GeneratedProfilePageWidget(),
          '/GeneratedLearnWidget': (context) => GeneratedLearnWidget(),
          '/GeneratedHubWidget': (context) => GeneratedHubWidget(),
          '/GeneratedLoginPageWidget': (context) => GeneratedLoginPageWidget(),
          '/GeneratedVideoWidget': (context) => GeneratedVideoWidget(),
      },
    );
  );
}

