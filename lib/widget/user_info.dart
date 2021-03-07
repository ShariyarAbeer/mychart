import 'package:flutter/material.dart';

class UserInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Expanded(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 100,
                child: Container(
                  alignment: Alignment(0.0, 2.5),
                  child: CircleAvatar(
                    child: Image.network(
                        "https://w7.pngwing.com/pngs/893/926/png-transparent-silhouette-user-icon-profile-silhouette-silhouette-avatar-profile-silhouette-thumbnail.png"),
                    radius: 100,
                  ),
                ),
              ),
              Text(
                "User Name",
                style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 22.0,
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: [
              Text(
                "Project Done",
                style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 22.0,
                    fontWeight: FontWeight.w600),
              ),
              Text(
                "15",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600),
              ),
              Text(
                "More Info >>",
                textAlign: TextAlign.end,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 19.0,
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
