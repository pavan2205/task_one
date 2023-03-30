import 'dart:async';
import 'package:flutter/material.dart';
import 'details/userdetails.dart';
import 'items.dart';

class SecondScreen extends StatefulWidget {
  String? guid;
  SecondScreen({Key? key});

  @override
  // ignore: no_logic_in_create_state
  State<SecondScreen> createState() => _SecondScreenState(guid);
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  void initState() {
    super.initState();
    newUserList = users;
  }

  _SecondScreenState(this.guid);

  List<Users> users = [
    Users(
        name: "Gangu Barman Shajahan",
        email: "gangu13@gmail.com",
        imgurl:
            "https://images.unsplash.com/photo-1679198315253-88c0b0b3f4e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
    Users(
        name: "Nirmal George Mathew",
        email: "gangu12@gmail.com",
        imgurl:
            "https://images.unsplash.com/photo-1679198315253-88c0b0b3f4e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
    Users(
        name: "Shreyas C",
        email: "gangu11@gmail.com",
        imgurl:
            "https://images.unsplash.com/photo-1679198315253-88c0b0b3f4e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
    Users(
        name: "Nirmal George Mathew",
        email: "gangu10@gmail.com",
        imgurl:
            "https://images.unsplash.com/photo-1679198315253-88c0b0b3f4e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
    Users(
        name: "Alexa Mohammed",
        email: "gangu9@gmail.com",
        imgurl:
            "https://images.unsplash.com/photo-1679198315253-88c0b0b3f4e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
    Users(
        name: "CJ Magellan",
        email: "gangu8@gmail.com",
        imgurl:
            "https://images.unsplash.com/photo-1679198315253-88c0b0b3f4e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
    Users(
        name: "Dagis patekar",
        email: "gangu7@gmail.com",
        imgurl:
            "https://images.unsplash.com/photo-1679198315253-88c0b0b3f4e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
    Users(
        name: "Nirmal George Mathew",
        email: "gangu6@gmail.com",
        imgurl:
            "https://images.unsplash.com/photo-1679198315253-88c0b0b3f4e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
    Users(
        name: "Shreyas C",
        email: "gangu5@gmail.com",
        imgurl:
            "https://images.unsplash.com/photo-1679198315253-88c0b0b3f4e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
    Users(
        name: "Nirmal George Mathew",
        email: "gangu4@gmail.com",
        imgurl:
            "https://images.unsplash.com/photo-1679198315253-88c0b0b3f4e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
    Users(
        name: "Alexa Mohammed",
        email: "gangu3@gmail.com",
        imgurl:
            "https://images.unsplash.com/photo-1679198315253-88c0b0b3f4e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
    Users(
        name: "CJ Magellan",
        email: "gangu1@gmail.com",
        imgurl:
            "https://images.unsplash.com/photo-1679198315253-88c0b0b3f4e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
    Users(
        name: "Dagis patekar",
        email: "gangu1@gmail.com",
        imgurl:
            "https://images.unsplash.com/photo-1679198315253-88c0b0b3f4e8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60"),
  ];
  List<Users> newUserList = [];
  List<Users> addedUsersList = [];
  List<String> addedEmail = [];
  final TextEditingController _controller = TextEditingController();
  // bool showList = false;
  var numOfPeopleAdded = 0;
  String? guid;
  bool showInvite = false;
  Color _inviteColor = Colors.black;
  Color _addPeopleColor = Colors.blue;
  bool _isConfirmVisible = true;

  // void _ShowList() {}

  void addUsertoGroup(String guid, String email) async {
    // await FirebaseService().AddUserToGroup(guid, email);
  }

  void addUsers(int addedCardIndex) {
    addedUsersList.add(newUserList[addedCardIndex]);
    // addUsertoGroup(guid!, addedUsersList[addedCardIndex].email);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 60,
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(24, 0, 0, 0),
                  child: GestureDetector(
                    child: Text(
                      'Add people',
                      style: TextStyle(fontSize: 25, color: _addPeopleColor),
                    ),
                    onTap: () {
                      _isConfirmVisible = true;
                      setState(() {
                        _inviteColor = Colors.black;
                        _addPeopleColor = Colors.blue;
                      });
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 24, 0),
                  child: GestureDetector(
                    child: Text(
                      "Invite +",
                      style: TextStyle(
                        fontSize: 25,
                        color: _inviteColor,
                      ),
                    ),
                    onTap: () {
                      showInvite = true;
                      _isConfirmVisible = false;
                      setState(() {
                        _inviteColor = Colors.blue;
                        _addPeopleColor = Colors.black;
                      });
                    },
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 40.0,
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(25, 0, 25, 0),
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 1.0,
                    ),
                    borderRadius:
                        const BorderRadius.all(Radius.circular(10.0))),
                width: 360,
                child: TextField(
                  onChanged: (value) {
                    if (value == "") {
                      newUserList = users;
                    } else {
                      newUserList = [];
                      users.forEach((element) {
                        if (element.name.toLowerCase().startsWith(value) ||
                            element.name.startsWith(value)) {
                          newUserList.add(element);
                        }
                      });
                    }
                    setState(() {});
                  },
                  controller: _controller,
                  decoration: const InputDecoration(
                    suffixIcon: Icon(Icons.search),
                    hintText: ' Search for Existing people',
                    border: InputBorder.none,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20.0,
          ),
          (_inviteColor == Colors.blue && _addPeopleColor == Colors.black)
              ? Center(
                  child: Column(
                    children: [
                      (addedUsersList.isNotEmpty)
                          ? SizedBox(
                              height: 190,
                              child: Expanded(
                                child: ListView.builder(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 22.0),
                                    itemCount: addedUsersList.length,
                                    shrinkWrap: true,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return ItemCard(
                                          countAdded: (p0) {
                                            numOfPeopleAdded += p0;
                                            setState(() {});
                                          },
                                          selectedIndex: (index) {
                                            addUsers(index);
                                            setState(() {});
                                          },
                                          name: addedUsersList[index].name,
                                          imgurl: addedUsersList[index].imgurl,
                                          email: addedUsersList[index].email,
                                          alreadyAdded: true,
                                          cardIndex: index);
                                    }),
                              ),
                            )
                          : Container(
                              child: Text("no person added"),
                            ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: const EdgeInsets.only(left: 30),
                        child: const Text(
                          'Add new people',
                          style: TextStyle(fontSize: 16),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                            child: Container(
                                width: 70,
                                height: 25,
                                // color: Colors.grey,
                                decoration: BoxDecoration(
                                  border: Border.all(width: 1.0),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(6.0)),
                                ),
                                child: const Center(child: Text('Student'))),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Container(
                                width: 70,
                                height: 25,
                                // color: Colors.grey,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0,
                                      color:
                                          const Color.fromRGBO(255, 0, 0, 0.3)),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(6.0)),
                                ),
                                child: const Center(
                                    child: Text(
                                  'Teacher',
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 0.3)),
                                ))),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(30, 0, 25, 0),
                        decoration: BoxDecoration(
                            border: Border.all(
                              width: 1.0,
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10.0))),
                        width: 360,
                        child: TextField(
                          // controller: _controller,
                          decoration: const InputDecoration(
                            hintText: ' Enter Mail-ID',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30.0,
                      ),
                      // const SizedBox(
                      //   height: 10.0,
                      // ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 40,
                            width: 135,
                            child: ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        const Color.fromRGBO(255, 0, 0, 1)),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(12.0)))),
                                onPressed: () async {
                                  // addUsertoGroup(groupId, _controller.text);
                                  Navigator.pop(context, [_controller.text]);
                                },
                                child: const Text(
                                  'invite',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontSize: 18.43),
                                )),
                          )
                        ],
                      ),
                    ],
                  ),
                )
              : (newUserList.isEmpty)
                  ? Flexible(
                      child: Container(
                          // height: 200,
                          // width: 200,
                          alignment: Alignment.center,
                          child: Text(
                            "No Person found",
                            style: TextStyle(fontSize: 16),
                          )))
                  : Expanded(
                      child: ListView.builder(
                          padding: const EdgeInsets.symmetric(horizontal: 22.0),
                          itemCount: newUserList.length,
                          shrinkWrap: true,
                          itemBuilder: (BuildContext context, int index) {
                            return ItemCard(
                                countAdded: (p0) {
                                  numOfPeopleAdded += p0;
                                  setState(() {});
                                },
                                selectedIndex: (index) {
                                  addUsers(index);
                                  setState(() {});
                                },
                                name: newUserList[index].name,
                                imgurl: newUserList[index].imgurl,
                                email: newUserList[index].email,
                                cardIndex: index);
                          }),
                    ),
          const SizedBox(
            height: 40.0,
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: _isConfirmVisible
          ? SizedBox(
              width: 154,
              height: 40,
              child: FloatingActionButton(
                onPressed: () {},
                backgroundColor: const Color(0xFFFF0000),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Text(
                  'Confirm [${numOfPeopleAdded}]',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),
                ),
              ),
            )
          : null,
    );
  }
}
