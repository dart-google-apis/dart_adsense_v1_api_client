library adsense_v1_api.console;

import "package:google_oauth2_client/google_oauth2_console.dart" as oauth2;

import 'package:google_adsense_v1_api/src/cloud_api_console.dart';

import "package:google_adsense_v1_api/adsense_v1_api_client.dart";

/** Gives AdSense publishers access to their inventory and the ability to generate reports */
class Adsense extends Client with ConsoleClient {

  /** OAuth Scope2: View and manage your AdSense data */
  static const String ADSENSE_SCOPE = "https://www.googleapis.com/auth/adsense";

  /** OAuth Scope2: View your AdSense data */
  static const String ADSENSE_READONLY_SCOPE = "https://www.googleapis.com/auth/adsense.readonly";

  final oauth2.OAuth2Console auth;

  Adsense([oauth2.OAuth2Console this.auth]);
}
