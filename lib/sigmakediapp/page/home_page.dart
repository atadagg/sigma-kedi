class HomePage extends StatelessWidget {
 @override
 Widget build(BuildContext context) => Scaffold(
      body: StreamBuilder(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
         if(snapshot.connectionState == ConnectionState.waiting){
           return Center (child: CircularProgressIndicator());
         } else if (snapshot.hasData) {
           return GeneratedMainPageWidget();
         } else if (snapshot.hasError) { 
           return Center (child: Text("Something Went Wrong!"));
         } else {
          return GeneratedLoginPageWidget();
        }
        }

      )

 )

}