import 'package:flutter/material.dart';

void main() {
  runApp(const MyProfile());
}

class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DoThing(),
    );
  }
}

class DoThing extends StatefulWidget {
  const DoThing({super.key});

  @override
  State<DoThing> createState() => _DoThingState();
}

class _DoThingState extends State<DoThing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Profile",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.pink.shade50,
        foregroundColor: Colors.black54,
      ),
      body: SingleChildScrollView(

        physics: NeverScrollableScrollPhysics(),
        child:
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 15),
          Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.blue.shade300, width: 3),
                ),
                child: Center(
                  child: const CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage("assets/image6.jpg"),
                  ),
                ),
              ),
              Positioned(
                height: 240,
                right: 170,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  child: Icon(Icons.edit, color: Colors.blue, size: 20),
                ),
              ),
              Center(
                heightFactor: 10,
                child: const Text(
                  'Trived',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(height: 10),
              Center(
                heightFactor: 17,
                child: Text(
                  'boddetitrived@gmail.com',
                  style: TextStyle(fontSize: 16, color: Colors.grey[600]),
                ),
              ),
              SizedBox(height: 50),
              Positioned(
                height: 520,
                right: 50,
                child:
              Row(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          Icon(Icons.alarm,size: 30,color: Colors.orangeAccent,),
                          SizedBox(height: 25,),
                          Text("2h 32min",style: TextStyle(fontSize: 20,color: Colors.black),),
                          Text("Total Time",style: TextStyle(fontWeight: FontWeight.w300,color: Colors.black26),),
                        ],
                      ),
                      SizedBox(width: 40),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(Icons.local_fire_department,size: 30,color: Colors.orangeAccent,),
                          SizedBox(height: 25,),
                          Text("7200 cal",style: TextStyle(fontSize: 20,color: Colors.black),),
                          Text("Burned",style: TextStyle(fontWeight: FontWeight.w300,color: Colors.black26),),
                        ],
                      ),
                      SizedBox(width: 40),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(Icons.fitness_center,size: 30,color: Colors.orangeAccent,),
                          SizedBox(height: 25,),
                          Text("2",style: TextStyle(fontSize: 20,color: Colors.black),),
                          Text("Done",style: TextStyle(fontWeight: FontWeight.w300,color: Colors.black26),),
                        ],
                      ),
                    ],
                  ),
              ),
              Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: 750,width: 30,),
                    Icon(Icons.person_rounded,size: 30,color: Colors.orangeAccent,),
                    SizedBox(height: 25,width: 20,),
                    Text("Personal",style: TextStyle(fontSize: 20,color: Colors.black),),
                    SizedBox(width: 170),
                    Icon(Icons.chevron_right,color: Colors.black26),
                  ],
                ),


                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(height: 870,width: 30,),
                            Icon(Icons.settings_outlined,size: 30,color: Colors.orangeAccent,),
                            SizedBox(height: 40,width: 20,),
                            Text("General",style: TextStyle(fontSize: 20,color: Colors.black),),
                            const SizedBox(width: 178),
                            Icon(Icons.chevron_right,color: Colors.black26),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(height: 980,width: 30,),
                            Icon(Icons.notifications,size: 30,color: Colors.orangeAccent,),
                            SizedBox(height: 25,width: 20,),
                            Text("Notification",style: TextStyle(fontSize: 20,color: Colors.black),),
                            const SizedBox(width: 143),
                            Icon(Icons.chevron_right,color: Colors.black26),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(height: 1090,width: 30,),
                            Icon(Icons.question_mark,size: 30,color: Colors.orangeAccent,),
                            SizedBox(height: 25,width: 20,),
                            Text("Help",style: TextStyle(fontSize: 20,color: Colors.black),),
                            const SizedBox(width: 201),
                            Icon(Icons.chevron_right,color: Colors.black26),
                          ],
                        ),
            SizedBox(height: 1100,),
Row(

  children: [
    SizedBox(height: 1300,width: 35,),
    Column(
        children: [
          Icon(Icons.home,color: Colors.black,),
          Text("Home"),
        ],
    ),
    SizedBox(width: 35,),
    Column(
      children: [
        Icon(Icons.fitness_center_outlined,color: Colors.black,),
        Text("Workout"),
      ],
    ),
    SizedBox(width: 35,),
    Column(
      children: [
        Icon(Icons.bar_chart,color: Colors.black,),
        Text("Statistics"),
      ],
    ),
    SizedBox(width: 35,),
    Column(
      children: [
        Icon(Icons.person,color: Colors.black,),
        Text("Profile"),
      ],
    ),

  ],
)
            // ElevatedButton(onPressed: (){}, child: ,
            // const <BottomNavigationBarItem>[
            // BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home",),
            //   BottomNavigationBarItem(icon: Icon(Icons.fitness_center_outlined),label: "Workout",),
            //   BottomNavigationBarItem(icon: Icon(Icons.bar_chart),label: "Statistics",),
            //   BottomNavigationBarItem(icon: Icon(Icons.person),label: "Profile",),
            // ]
            ],
          ),
        ],
      ),
      )
    );
  }
}
