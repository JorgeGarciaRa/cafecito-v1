import 'package:go_router/go_router.dart';
import '../../features/auth/presentation/pages/screen.dart';
import '../../features/home/chat/chat_page.dart';

//import 'package:teslo_shop/features/home/home_page.dart';
//import 'package:teslo_shop/features/products/products.dart';

final appRouter = GoRouter(
  initialLocation: '/login',
  routes: [
    ///* Auth Routes
    GoRoute(
      path: '/login',
      builder: (context, state) => const LoginScreen(),
    ),

    GoRoute(
      path: '/register',
      builder: (context, state) => const RegisterScreen(),
    ),

    GoRoute(
      path: '/loading',
      builder: (context, state) => const LoadingPage(),
    ),

    GoRoute(
      path: '/terminos',
      builder: (context, state) => const TerminosPage(),
    ),

    GoRoute(
      path: '/user',
      builder: (context, state) => const UsuariosPage(),
    ),

    ///* Chat
    GoRoute(
      path: '/chat',
      builder: (context, state) => const ChatPage(),
    ),
  ],
);


///* Product Routes
