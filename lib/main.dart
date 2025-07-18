import 'package:flutter/material.dart';
import 'package:skillsync/Screens/Authentication/signup_page.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: "https://eunbfgfbwwnudgendqxj.supabase.co",
    anonKey:
        "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImV1bmJmZ2Zid3dudWRnZW5kcXhqIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTI4MjAzMTQsImV4cCI6MjA2ODM5NjMxNH0.vmg80llvEdOIuSBbbYxzgVGmb6A9v28Rnl_DorgsUkY",
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: SignupPage());
  }
}
