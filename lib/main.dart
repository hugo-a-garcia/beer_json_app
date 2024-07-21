import 'package:beer_json_app/pages/beer_guide_page.dart';
import 'package:beer_json_app/pages/beer_list_page.dart';
import 'package:beer_json_app/pages/style_category_page.dart';
import 'package:beer_json_app/scrrens/frame_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

final theme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: const Color.fromARGB(255, 131, 57, 0),
  ),
  textTheme: GoogleFonts.latoTextTheme(),
);

void main() {
  runApp(const ProviderScope(child: MainApp()));
}

final GlobalKey<NavigatorState> _rootNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'root');
final GlobalKey<NavigatorState> _shellNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'shell');

final _router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: '/a',
  debugLogDiagnostics: true,
  routes: <RouteBase>[
    ShellRoute(
      navigatorKey: _shellNavigatorKey,
      builder: (context, state, child) {
        return FrameScreen(
          child: child,
        );
      },
      routes: <RouteBase>[
        GoRoute(
          path: '/a',
          builder: (context, state) {
            return const BeerGuidePage();
          },

          /// Details not implemented for now.
          routes: <RouteBase>[
            GoRoute(
              path: 'details',
              builder: (context, state) {
                return const Placeholder();
              },
            ),
          ],
        ),
        GoRoute(
          path: '/b',
          builder: (context, state) => const StyleCategoryPage(),
        ),
        GoRoute(
          path: '/c',
          builder: (context, state) => const BeerListPage(),
        ),
      ],
    ),
  ],
);

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
    );
  }
}
