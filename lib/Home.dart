// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: Padding(
          padding: EdgeInsets.only(top: 5),
          child: Stack(
            children: [
              Text(
                "Home",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
      drawer: Drawer(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              Container(
                height: 280,
                child: DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 2,
                      left: 2,
                      bottom: 2,
                      right: 2,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 125,
                          width: 125,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "data:image/jpeg;base64,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"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                            top: 4,
                          ),
                          child: Text(
                            "Lucifer",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                            top: 0,
                          ),
                          child: Text("lucifer36@gmail.com",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  title: Text(
                    "Home",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.home),
                  onTap: () {},
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30,
                ),
                child: Divider(),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  title: Text(
                    "Notification",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.notifications),
                  trailing: Icon(Icons.abc),
                  onTap: () {},
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30,
                ),
                child: Divider(),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  title: Text(
                    "Inbox",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.message),
                  trailing: Icon(Icons.abc),
                  onTap: () {},
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 30,
                ),
                child: Divider(),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  title: Text(
                    "Profile",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  leading: Icon(Icons.person),
                  onTap: () {},
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: 470,
          height: 850,
          decoration: BoxDecoration(
            color: Colors.lightGreenAccent,
          ),
          child: Padding(
            padding: EdgeInsets.only(top: 45, left: 22, right: 22, bottom: 0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 170,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAHsApAMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAADAAIEBQYBBwj/xABBEAABAwIEAgUICgEBCQAAAAABAAIDBBEFEiExBkETIlFhcRQyQoGRscHRBxUjM1JykpOh4YJUJkNEU1ViY4Pw/8QAGgEAAwEBAQEAAAAAAAAAAAAAAAECAwQFBv/EACQRAAICAQMEAwEBAAAAAAAAAAABAhEDEiExBBRBURMiYSNx/9oADAMBAAIRAxEAPwCzjmPapLHh26qWvtzUiOXvX0588ScTqG0OHVNYY84gjL8oNs1uSdE1s9PHMBbOwOseVxdU/E8/+zleLnWK3tIVnQPLKKnYXXLYmi9u4KL+1GqrTY4wa6aJpgIUkSBLOOxVZJDLCExzFNdkKE6MHYoGRrLiK6MhMcLJANuuFNc5o3IHiUwzw7dKy/YHBK0AQptkJ1REPTPqaT8FzykejHI7/G3vStDoPZNcxQosS6arqKdkDwYMuYucOYujOqpWtJ6Eet/9I1Jg4tDnMQnAp7pZXco2+0/JR3vlzBvSRjf0P7SbQ0hyQIUeRzhvUNHqA96jPqGNfZ1YLW/Ez5KXJD0tlqHhcVOaqn/1l/8A2pI1h8bL5gJRmtIVZNi8MQBHR2P4pBceoXUWbiOJma0waOWRnzQ8sV5EsU34JfFRLcAq+whoP6graKVsUMYke1tmDc9ywuM4/DiFG6ljkc55sTd45dwUV/FsbT9mxoNgOpGTf2rF9TBOzdYJONHohrqflJm/KCfchHEm5czIpHD1Beay8V1Jvl6Wx7MrVEl4hq36Eaf90hKh9bHwUukkeoS4mWEAiNoJ9J+yiyY01rrGqiaLegLn4ry9+LVbvTjHg3VCOIVbt6p3gAB7gs31vpGi6T9PTTjkRNzUylttMrbfBR341Bc5mzPBGmZ3zK82dUTP86eU/wCRQ8wOriT4lQ+sk+C+1iehvxumY4uEMY0t1nBAPFEbTcmnZYEAGS6wWZl9MpTwHO82Nx8ASofU5Cu3xmyk4su4/bQBoItlYSgycWuJsKgj8say7aaqd5lJOfyxOPwXKellqJLeYOZcPgp+fKylhxovvr98b5Klss15zqWgAm2mqE/iV7hbNVO8X6H+VAmoax0McdNBLUFhOYxRl1r+CCMJxbf6urP2HIc8o1HGT3Y+91+pMfGRBdjDnbwk+LkFuCYy7bDar9pP+oMb/wCnVHraPmpvL+h/P2jjsVfyp2/qTDikvKJntT/qHGOeHz+wfNN+ocY/0E38fNT/AE9Md4/Yw4pP+CP2H5pJ31Di3Ohl9o+aSKyemO8f4RXV07r5p3i+9tESmoMQr7OpaKqqb7FkTnj22V/wTjtJhOMw1VdCZY2tLczWBz2X58l7VhXENBikAko6uKRg3abtc3xB2VwxfIr1Eymo7UeFQ8P4xQAVVdh81PAeqHyADU7C17qVVcEYzh9I+txJkbKeO2YNlu7U2G3ivUfpGnjkwakY0MOaujBLXX5OUv6RTTO4SrSwODs0dv1havDFLcWtvhnkfC3CDuI6idjKzyZsTc2see+tu0WWrj+iimb95iVQ/wDI1rffdWH0O0flM1cAbZYhy7XH5L0abCJ2i7BcBOCwraXI5RyveJ5nF9GWEM8/yuXxlAH8BSo+BMBh/wCAc4/+SVx+K2b2Ssc5pBu3cWTTY/eA99l0xhi5SRzSeThtmWZwpgbB1cJpT+Zl/eiNwHC4tY8LomkdlO35LRvip9xn9oQXwj0XH1rRKHozal7KbyKFnm0sIHdGAmmK3+7A/wAUfHK5uD4bNWygvbGNAOZVfw9W47xFhxxDDMNpDT9I6O0lTldcd1vih5IRdMjRJqxV+ZtHPa+kbvcvN44ujAK9TqqHiGSnlikwaM52lpdHVMNri2xXm+KluE176CrZNBUx2vnY17WXFwdHdi5eompU0dHTx5RdcGODfLCTe5Zz8VpekHNefOdijDeF73NABuxmhHVPK/42fqCl0HEdVHMyOqYbEB1nixIOxHd3oh1Kgqki8nS63cZG1zNK5dqHRVNPWQdJAb2GrSdQuvIB2suxSTVo4XFp0xr8t9VHkLRsnveFGkKLEkNLxfdcQzuklZR5cAWkFuhHYrbCsUmpZWua90Mg2e3n4qs0Tr2AsT3heLGbi9j1mk0bKs4gfiVPTwVGTPHO2QyMcMrgAeXI6q84ixymrsKkp4amKVzi09R4OxXnVE8ky7XypuHynpTm/CunuJV/pg8Kvbwej/R5iBw+So6OcxOcwDzrX1K9Dg4hrLaVGYf4leAVbw6GEaHU7pkM1SwhsD5Gm+gY4j3JPNFfVxsdSu06Poen4ilbJOZ4YpQHgdbQgZR2Kb9ewGPrYfThlvxf0vCMOrcbJLG18waT1ruzcrblXP1lWsjZE6tkDTo17gDYq1DHJXVDeTJ7PT6quppYJckHR2BuRY8vUgx9EYwS9+34R815TXz8RDMRiEsjHDURuy/wFUy4tirHWlrasHsMhT16FSTE25vejefSjIG8N2a64dM0E27iqX6PuLn4dTfVZE8dOZc7JKaNrn3J6wIdptssnU11TVxmOpqJZmH0XvJCDBPLTC1PLJEOxjyFk8qcrBwuNHsnEuM0Aoz0dbjckl2kua5oaBcFwOS2uW/rXmOKyYVU8SYiBBUyDpAI/KpXOeGhoBBuSTrfn2KBDiFY+cA1k4L7AnPf3oGJxmSolnklmkmkcXPe70j2qZyTWxWKGl2X1O2lD4zHPNDYggRv2s5pG9/wM/SOxQKyaXJFSYi0u6IWgeDYtb2B1tR3H+FT0tRJG8Xfe3tV9T10M8JhqmNljPou5FRqbVG9JOzuB1VRTvzNc4Fp1IC2VPiMNRBnldGx4NiC4BZ2CKBkYMI6o5Hkq/F8Tkw90boqamla++Yyx3IPLW/et8M3j54MM8Fk4NhJVUnOaH9wKM+rpf8Anw/uBYY8RSucHGhotOXRf2uniEEdbDaM+DFt3MTm7aRsjV01/v4f3AksRJjLJHZvIadnc1gSR3MR9uVS7ZIanQEqTDSySm1rLzkm+DsFR6dJbsQ6eKZzwYmm+ysW0sVMOu85uwFEidJM4tgZlB3ctVDZEWMMAIYKp9i3aNmpKn0tIXgB32Mdvu2nU+JT6elZFqes/mTqpbQBruVvGC5E2GZ1GBsejRsBolVDpBkeSWlob2rgF7DtKUo/pakEakqpIHmmmkIy+Y88/FS5WGQESgOHeoldEJYw9g6w005pYfWA5YZz3Nd8Covwwa8g58LifrHZvgVXT4bPGCW6haRzLJpb4FS8cWCkZKGOWOqjzsIAPnclaXu3ztFaSU8UnnRi/aBYqHNhocLMcbHcE2J9alQ08FWUNbrPEQLg72Ro4uidqVNlw/JHZpey3aLj2qN0Lw20pBI2cDe6ynGnZrCXgtKOoLALnRAx9jZ6AvbvGc3zVdHUviflJU9j/KIS2+hFiPFK9hmbt2XSLNtQiTRyQyOjedWmyH6reCgDljyH8pLtl1IC2ZFDB956mtHxSkqnEZYWgD/7cqPHG59s5uVZUtKGjM4LpSvgysFTUbpCHyXsrKNjY25WBcvplGycNBotFGibHs70RhF9dkHMdLFFBICtAFaRfRNktbfkmsedSuOe480AJlsvO6gVkdpOkYDY6OHepdyCuzBrmuBHVeLFTLdDRzD60C0U502a7s7irItCzUn2Uro3HbbvVlh1cBaGd1hs1x9xUxl4JlHyie4oRJRZGHtv2IJb3lUCO780GelZK06WcRuN0XL3u9q4643LvG6ORrYzdRA6KQtmFpB/PeE+kqTA8dnNSMdkhY+FpP2hBN78lQTVBdo3btXJP6s3TtEjGKiOerEkWjstndiDFKC0DK2/PvURPjfkIdYG24PNRe4MlEa9UG3ekpbIYJGB7Yn2I9EmySvSRqLGnjDBoFIz6WGyAHG6INV1LYyCNKJdBCddMAzU+6CCnZk0xhRzXC5MzaJubVDYDnG+iQPVy6+1MJSa7VIAdRB0kd2nrt2HaoIdca796tA6z7qJXwhjulbYNJ63cokhpkvDsQygQVBuNmPJ27lPkYbXJ3WburCgr8loZyS3Zrjy7k1L2Jx8on6hZziZ8zaiMF7hGWdUA8+fwWlcFW4vQeXU+UECRhuwnbwSyK4ji99zIOcTuSfEpqJNE+GR0crS17dCChrjNxLq4kgArJ5YxlZI4DsBKSGknbCkadpuiAoDERq7TlCg6JzShdiI1AxxclmTOa6gAmbkkXIfpH1LvNAxxK5fVNK4lYBb3C4XgxGOQEg6WCY0nVI7hDAr3xyQyuY4aeie0JHvU7EADGw881lAPnEdigonUFcWkQzuOXZrjy7lZkHsWcsCdVcYY9z6cZnE2cQLpxfgTRWcSUmZjapo1b1XgdnIrPLbVjQ+CVrhcFpuFieSxyxp2aQdoSSSSyLEkkuoA//Z"),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            width: 170,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "data:image/jpeg;base64,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"),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 22, bottom: 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 170,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "data:image/jpeg;base64,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"),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Container(
                              width: 170,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(41, 87, 219, 10),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "data:image/jpeg;base64,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"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 22, bottom: 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 170,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(41, 41, 219, 10),
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "data:image/jpeg;base64,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"),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Container(
                              width: 170,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(41, 122, 219, 10),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxXnC3fwMwkbIt3ejGRIw3NmbDyUtgS5g2jA&usqp=CAU"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 22, bottom: 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 360,
                          height: 190,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(41, 10, 219, 69),
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsJSFvewBphCd0-gaP5jDukdNiNsEaaiOnYA&usqp=CAU"),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              context: context,
              builder: ((context) => SingleChildScrollView(
                    child: Container(
                      width: 400,
                      height: 1000,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Add New photo",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 300,
                            margin: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                TextFormField(
                                  decoration: InputDecoration(
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        width: 2,
                                        color: Colors.black,
                                      ),
                                    ),
                                    contentPadding: EdgeInsets.all(11),
                                    hintText: "Enter your Image link ",
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 60, left: 40, right: 40),
                            child: Column(
                              children: [
                                SizedBox(
                                    height: 60,
                                    width: 90,
                                    child: ElevatedButton(
                                      onPressed: () async {},
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromARGB(255, 0, 179, 18),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                      ),
                                      child: Text(
                                        "Add",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            fontSize: 18),
                                      ),
                                    ))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  )));
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
