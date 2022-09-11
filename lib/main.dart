import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Page1(),
  ));
}

var div = Divider(
  color: Colors.black,
  height: 20,
  thickness: 3,
  indent: 10,
  endIndent: 10,
);

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int selectedItem = 0;

    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(children: [
        ListView(children: [
          Container(child: Image.asset('assets/images/anime.png')),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const Text(
                "Clan Name:Lorem Ipsum" + "\n\n" + "28 Members,5 online",
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Divider(
            color: Colors.white60,
            height: 20,
            thickness: 3,
            indent: 10,
            endIndent: 20,
          ),
          Card(
            color: Colors.black,
            child: Column(children: [
              const ListTile(
                title: const Text(
                  "Achievements",
                  style: TextStyle(
                      color: Color.fromARGB(246, 227, 192, 14),
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const ListTile(
                  leading: const Text(
                    "Current League",
                    style: const TextStyle(
                        color: Color.fromARGB(246, 166, 51, 16),
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  trailing: Icon(
                    Icons.shield,
                    color: Colors.yellowAccent,
                    size: 60,
                  )),
              ListTile(
                leading: const Text(
                  "League Ranking",
                  style: const TextStyle(
                      color: Color.fromARGB(246, 166, 51, 16),
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                trailing: Text(
                  "11" + "th",
                  style: TextStyle(
                      color: const Color.fromARGB(246, 167, 141, 15),
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: const Text(
                  "Experience",
                  style: const TextStyle(
                      color: Color.fromARGB(246, 166, 51, 16),
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                trailing: Text(
                  "2000 xp",
                  style: TextStyle(
                      color: Color.fromARGB(246, 167, 141, 15),
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: const Text(
                  "# of wins",
                  style: const TextStyle(
                      color: Color.fromARGB(246, 166, 51, 16),
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
                trailing: Text(
                  "3",
                  style: TextStyle(
                      color: Color.fromARGB(246, 167, 141, 15),
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ]),
          ),
          Divider(
            color: Colors.white60,
            height: 20,
            thickness: 3,
            indent: 10,
            endIndent: 20,
          ),
          Card(
            color: Colors.black,
            child: Column(children: [
              const ListTile(
                title: const Text(
                  "Past featured performances",
                  style: TextStyle(
                      color: Color.fromARGB(246, 227, 192, 14),
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/self.png'),
                  ),
                  trailing: Text(
                    "Punnya in International Debating League",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.redAccent),
                  )),
              SizedBox(
                height: 20,
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/images/mayank.png'),
                ),
                trailing: Text(
                  "Mayank in Global Quizzing Finals",
                  style: const TextStyle(
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "See More",
                    style: TextStyle(color: Color.fromARGB(246, 227, 192, 14)),
                  )),
              Divider(
                color: Colors.white60,
                height: 20,
                thickness: 3,
                indent: 10,
                endIndent: 20,
              ),
              Card(
                  color: Colors.black,
                  child: Column(children: [
                    const ListTile(
                      title: const Text(
                        "Live Clan Activities on Platform",
                        style: TextStyle(
                            color: Color.fromARGB(246, 227, 192, 14),
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(child: Image.asset('assets/images/hunt.png')),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        child: Image.asset('assets/images/Comingsoon.png')),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "See More",
                          style: TextStyle(
                              color: Color.fromARGB(246, 227, 192, 14)),
                        )),
                    Divider(
                      color: Colors.white60,
                      height: 20,
                      thickness: 3,
                      indent: 10,
                      endIndent: 20,
                    ),
                    Card(
                      color: Colors.black,
                      child: Column(children: [
                        const ListTile(
                          title: const Text(
                            "Clan Discussions",
                            style: TextStyle(
                                color: Color.fromARGB(246, 227, 192, 14),
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        ListTile(
                          leading: Text(
                            "General Thread:",
                            style: const TextStyle(
                              color: Colors.redAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          trailing: Text(
                            "15 unread message",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        ListTile(
                          leading: Text(
                            "(live)Trading League *",
                            style: const TextStyle(
                              color: Colors.redAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          trailing: Text(
                            "10 unread message",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        ListTile(
                          leading: Text(
                            "Upcoming Events",
                            style: const TextStyle(
                              color: Colors.redAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          trailing: Text(
                            "20 unread message",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              "See More",
                              style: TextStyle(
                                  color: Color.fromARGB(246, 227, 192, 14)),
                            )),
                        Divider(
                          color: Colors.white60,
                          height: 20,
                          thickness: 3,
                          indent: 10,
                          endIndent: 20,
                        ),
                        Card(
                          color: Colors.black,
                          child: Column(children: [
                            const ListTile(
                              title: const Text(
                                "Past featured performances",
                                style: TextStyle(
                                    color: Color.fromARGB(246, 227, 192, 14),
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const ListTile(
                                leading: CircleAvatar(
                                  radius: 30,
                                  backgroundImage:
                                      AssetImage('assets/images/self.png'),
                                ),
                                trailing: Text(
                                  "Punnya P Gaur - Clan Head",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.redAccent),
                                )),
                            SizedBox(
                              height: 20,
                            ),
                            ListTile(
                              leading: CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage('assets/images/mayank.png'),
                              ),
                              trailing: Text(
                                "Mayank Kumar - Associate Head",
                                style: const TextStyle(
                                  color: Colors.redAccent,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            TextButton(
                                onPressed: () {},
                                child: Text(
                                  "See More",
                                  style: TextStyle(
                                      color: Color.fromARGB(246, 227, 192, 14)),
                                )),
                          ]),
                        )
                      ]),
                    )
                  ]))
            ]),
          ),
        ]),
      ]),
      bottomNavigationBar: BottomNavigationBar(
        // ignore: prefer_const_literals_to_create_immutables
        items: [
          const BottomNavigationBarItem(
              icon: const CircleAvatar(
                radius: 30,
                backgroundImage: const AssetImage(
                  'assets/images/home.png',
                ),
                foregroundColor: Colors.white,
              ),
              label: ""),
          const BottomNavigationBarItem(
              icon: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage(
                  'assets/images/str.png',
                ),
                foregroundColor: Colors.white,
              ),
              label: ""),
          const BottomNavigationBarItem(
              icon: const CircleAvatar(
                radius: 30,
                backgroundImage: const AssetImage('assets/images/ped.png'),
                foregroundColor: Colors.white,
              ),
              label: ""),
          const BottomNavigationBarItem(
              icon: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage(
                  'assets/images/team.png',
                ),
                foregroundColor: Colors.white,
              ),
              label: ""),
          const BottomNavigationBarItem(
              icon: const CircleAvatar(
                radius: 30,
                backgroundImage: const AssetImage('assets/images/self.png'),
              ),
              label: ""),
        ],
        currentIndex: selectedItem,
        // onTap: (setValue) {
        //   setState(() {
        //     selectedItem = setValue;
        //   });
        // },
        type: BottomNavigationBarType.fixed,
        //fixedColor: Colors.white,
        backgroundColor: Colors.black,
        elevation: 0,
      ),
    );
  }
}
