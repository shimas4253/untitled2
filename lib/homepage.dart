import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                height: 50,
                width: 400,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 320),
                      child: Icon(
                        Icons.menu,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: CircleAvatar(
                radius: 89,
                backgroundImage: NetworkImage(
                    'https://i2-prod.manchestereveningnews.co.uk/sport/article25264841.ece/ALTERNATES/s615/0_GettyImages-1433191603.jpg'),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 60, top: 30),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://pngimg.com/uploads/facebook_logos/facebook_logos_PNG19748.png'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 30),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://www.dexibell.com/app/uploads/2018/05/google-logo.png'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 30),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://seeklogo.com/images/T/twitter-icon-square-logo-108D17D373-seeklogo.com.png'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 30),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://www.pngitem.com/pimgs/m/65-654526_linkedin-logo-circle-hd-png-download.png'),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Text(
                'Cristiano',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 40),
              ),
            ),
            Text(
              '@Ronaldo',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
            Text(
              'Footballer,public figure and entrepreneur',
              style: TextStyle(fontSize: 20),
            ),
            Container(
              height: 350,
              width: 370,
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.5),
                          borderRadius: BorderRadius.circular(30)),
                      child: ListTile(
                        leading: Icon(
                          Icons.security,
                          color: Colors.black,
                        ),
                        title: Text(
                          'Privecy',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.navigate_next,
                          color: Colors.black,
                          size: 35,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.5),
                          borderRadius: BorderRadius.circular(30)),
                      child: ListTile(
                        leading: Icon(
                          Icons.history,
                          color: Colors.black,
                        ),
                        title: Text(
                          'Purchase History',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.navigate_next,
                          color: Colors.black,
                          size: 35,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.5),
                          borderRadius: BorderRadius.circular(30)),
                      child: ListTile(
                        leading: Icon(
                          Icons.help_outline,
                          color: Colors.black,
                        ),
                        title: Text(
                          'Help & Support',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.navigate_next,
                          color: Colors.black,
                          size: 35,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.5),
                          borderRadius: BorderRadius.circular(30)),
                      child: ListTile(
                        leading: Icon(
                          Icons.settings_outlined,
                          color: Colors.black,
                        ),
                        title: Text(
                          'Settings',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.navigate_next,
                          color: Colors.black,
                          size: 35,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.5),
                          borderRadius: BorderRadius.circular(30)),
                      child: ListTile(
                        leading: Icon(
                          Icons.supervisor_account_sharp,
                          color: Colors.black,
                        ),
                        title: Text(
                          'Invite a Frind',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.navigate_next,
                          color: Colors.black,
                          size: 35,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.5),
                          borderRadius: BorderRadius.circular(30)),
                      child: ListTile(
                        leading: Icon(
                          Icons.logout,
                          color: Colors.black,
                        ),
                        title: Text(
                          'Log Out',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(
                          Icons.navigate_next,
                          color: Colors.black,
                          size: 35,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
