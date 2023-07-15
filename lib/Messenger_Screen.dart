import 'package:flutter/material.dart';
class Messanger extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 12.0,//space from start
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/348671920_639966097558556_4519665052370618685_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGjUarUuKSJxm6ApRTBiqtg2jxWgbw81zzaPFaBvDzXPLvRQNqOdZ7L6WOdcLi4WqWqL5BGWTNX4_pcHSYPLqdj&_nc_ohc=PVIn_uhUOacAX9d7iYy&_nc_ht=scontent.faly1-2.fna&oh=00_AfD2qtd2tgqsgwYxh9Xmh2L0SHnZq5zV4qGIS3DM18pcNg&oe=64AA7E7A'),
            ),
            SizedBox(
              width: 12.0,
            ),
            Text('Chats',
              style:TextStyle(
                color: Colors.black,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,


              ),
            ),
          ],
        ),
        actions: [
          IconButton(onPressed: (){},
              icon:CircleAvatar(
                  radius: 18.0,
                  backgroundColor: Colors.blue,

                  child: Icon(Icons.camera_alt_sharp,
                    size: 16.0,
                    color: Colors.white,
                  )
              )
          ),
          IconButton(
              onPressed: (){}, icon:CircleAvatar(
            radius: 18.0,
            backgroundColor: Colors.blue,
            child: Icon(
              Icons.edit,
              size: 16.0,
              color: Colors.white,
            ),
          )
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: Colors.grey[400],
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 10.0,
                  ),
                  Icon(Icons.search),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text('Search'),
                ],
              ),
            ),
            SizedBox(
              height: 12.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 55.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-1/267549660_1096689504410227_2002469452103009311_n.jpg?stp=dst-jpg_p320x320&_nc_cat=109&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHoZBCT6nIskn72Gw0AxR1honzhnbAWzAOifOGdsBbMA6n7CMB2fWhLkkbTidmnYs_POKiv9IunD5beU41m0hKz&_nc_ohc=e3EL3ndRE_0AX8VDwRz&_nc_ht=scontent.faly1-2.fna&oh=00_AfDv1YOmBqsy6nMajSkTr0afDz4kWLkoOgfnDV3vlUVQfA&oe=64AB1364'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        Text('Eslam Zogla' ,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 15.0,
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Container(
                    width: 55.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/239433254_2950773471713738_2055279110323072951_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHk2GqrQj9kz4RP-S9l1c6zwE7lXfkDheXATuVd-QOF5Suf04G3TJaazwKLXo74Dqf1UYLu1w0YVAiqm4dsWXUb&_nc_ohc=vo6M57BxcX4AX935Bmh&_nc_ht=scontent.faly1-2.fna&oh=00_AfBzZGzG3IUXpwG_YKv3e7zuVkWC3-L7PzCJK6u4ygX_XA&oe=64AABE79'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        Text('Yahya Hamza' ,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 15.0,
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Container(
                    width: 55.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-1/357028879_2228344877556449_786949861641262153_n.jpg?stp=dst-jpg_p320x320&_nc_cat=105&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeEkFXTC6t59dG7y6CyUdbiCNGW7mr3XHY40Zbuavdcdjtc8rrqO-hpPH3BYVqHEF-t8X2iTfq4Ob12iafFhARfT&_nc_ohc=EUSUXBc2qTwAX_d8Cer&_nc_ht=scontent.faly1-2.fna&oh=00_AfALwn8qu_TDvTXQVqLHhN5om1lhNAAPEEvk02V50VzU0Q&oe=64AA4DBE'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        Text('Hady Heikal' ,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 15.0,
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Container(
                    width: 55.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/336872501_1636687093444551_2773857971425176918_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEoCzDDov3r6Rut3mQjzkPymbHM6KyMTVCZsczorIxNUK4q9Iav98t232KgXLImRvBmRzSG97uXKd8DjECUk52X&_nc_ohc=AkyJYiGvFncAX_pclm7&_nc_ht=scontent.faly1-2.fna&oh=00_AfAqxpEH4zFgefXa4bGc4nyzcAG2oPefPucnoF8JNX3JPw&oe=64AAC991'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        Text('Medo Samy Hamouda' ,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 15.0,
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Container(
                    width: 55.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/343424485_976132090227470_1797975810254905377_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFsrokO9t69DdwZNJP0joOd4nFICC30Ua_icUgILfRRr4422APhmyyqVs5jryKs7Oa5gLo5MK0rYCjgRhiq32dq&_nc_ohc=_RkQktvj0nEAX9prdRK&_nc_ht=scontent.faly1-2.fna&oh=00_AfC79g1Y3MHTuWP-UTV9tIIrsI5k5amoms59oEKBWYQEfg&oe=64AB560B'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        Text('Opada Mohamed' ,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 15.0,
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Container(
                    width: 55.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/293389985_548664770336881_8534345660342282572_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEMgajXbnj4pVKTV-TfdObRgqYt8ohs3riCpi3yiGzeuHS1onlU8I38kn3VhtT3wzov-_BRVnbMS3jfMV1t0qW1&_nc_ohc=VeoaEzp2yR4AX-P2tuY&_nc_ht=scontent.faly1-2.fna&oh=00_AfDnUFsYrcHr4RkJ2xdRCPw4UMT4vBBbag12TclHKGwFlg&oe=64A9EDE6'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        Text('Mohamed Refat' ,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 15.0,
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Container(
                    width: 55.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t1.6435-1/83268928_522325935079067_3117482345146351616_n.jpg?stp=c0.0.320.320a_dst-jpg_p320x320&_nc_cat=109&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeEu_1BLkIL2GnGf5zkHT8S4fatEA_n1UUR9q0QD-fVRRHyNNgsRgqYoJYqcubIP09W4Fh_6vHpASdFFNeRedgLF&_nc_ohc=0_BxChs5ESwAX8gIBeH&_nc_ht=scontent.faly1-2.fna&oh=00_AfA7Mr6gxAfsPGlBJmx44rHxlpN7DD3ysVOfHpAdUsBQAg&oe=64CD4502'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        Text('Fezo Bedier' ,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 15.0,
                          ),
                        ),

                      ],
                    ),
                  ),

                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t1.6435-1/83268928_522325935079067_3117482345146351616_n.jpg?stp=c0.0.320.320a_dst-jpg_p320x320&_nc_cat=109&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeEu_1BLkIL2GnGf5zkHT8S4fatEA_n1UUR9q0QD-fVRRHyNNgsRgqYoJYqcubIP09W4Fh_6vHpASdFFNeRedgLF&_nc_ohc=0_BxChs5ESwAX8gIBeH&_nc_ht=scontent.faly1-2.fna&oh=00_AfA7Mr6gxAfsPGlBJmx44rHxlpN7DD3ysVOfHpAdUsBQAg&oe=64CD4502'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Fezo Bedir',
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w700
                                  ),),
                                Row(
                                  children: [
                                    Text('اذيك يصبري عامل ايه؟',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                      ),),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 5.0,
                                        height: 5.0,
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          shape: BoxShape.circle,
                                        ),

                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Text('03:45 am',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                      ),),


                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 34.0,
                              backgroundColor: Colors.lightBlue[700],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/239433254_2950773471713738_2055279110323072951_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHk2GqrQj9kz4RP-S9l1c6zwE7lXfkDheXATuVd-QOF5Suf04G3TJaazwKLXo74Dqf1UYLu1w0YVAiqm4dsWXUb&_nc_ohc=vo6M57BxcX4AX935Bmh&_nc_ht=scontent.faly1-2.fna&oh=00_AfBzZGzG3IUXpwG_YKv3e7zuVkWC3-L7PzCJK6u4ygX_XA&oe=64AABE79'),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Yahya Hamza',
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w300
                                  ),),
                                Row(
                                  children: [
                                    Text('حصل😂😂',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w100,
                                      ),),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 5.0,
                                        height: 5.0,
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          shape: BoxShape.circle,
                                        ),

                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Text('10:00 pm',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                      ),),


                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/343424485_976132090227470_1797975810254905377_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFsrokO9t69DdwZNJP0joOd4nFICC30Ua_icUgILfRRr4422APhmyyqVs5jryKs7Oa5gLo5MK0rYCjgRhiq32dq&_nc_ohc=_RkQktvj0nEAX9prdRK&_nc_ht=scontent.faly1-2.fna&oh=00_AfC79g1Y3MHTuWP-UTV9tIIrsI5k5amoms59oEKBWYQEfg&oe=64AB560B'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Opada Mohamed',
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w700
                                  ),),
                                Row(
                                  children: [
                                    Text('في لعب النهاردة جاي؟',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                      ),),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 5.0,
                                        height: 5.0,
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          shape: BoxShape.circle,
                                        ),

                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Text('07:30 pm',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                      ),),


                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 34.0,
                              backgroundColor: Colors.grey[400],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/336872501_1636687093444551_2773857971425176918_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEoCzDDov3r6Rut3mQjzkPymbHM6KyMTVCZsczorIxNUK4q9Iav98t232KgXLImRvBmRzSG97uXKd8DjECUk52X&_nc_ohc=AkyJYiGvFncAX_pclm7&_nc_ht=scontent.faly1-2.fna&oh=00_AfAqxpEH4zFgefXa4bGc4nyzcAG2oPefPucnoF8JNX3JPw&oe=64AAC991'),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Medo Samy Hamouda',
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w300
                                  ),),
                                Row(
                                  children: [
                                    Text('♥خلاص زي الفل',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w100,
                                      ),),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 5.0,
                                        height: 5.0,
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          shape: BoxShape.circle,
                                        ),

                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Text('01:00 pm',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                      ),),


                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-1/267549660_1096689504410227_2002469452103009311_n.jpg?stp=dst-jpg_p320x320&_nc_cat=109&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHoZBCT6nIskn72Gw0AxR1honzhnbAWzAOifOGdsBbMA6n7CMB2fWhLkkbTidmnYs_POKiv9IunD5beU41m0hKz&_nc_ohc=e3EL3ndRE_0AX8VDwRz&_nc_ht=scontent.faly1-2.fna&oh=00_AfDv1YOmBqsy6nMajSkTr0afDz4kWLkoOgfnDV3vlUVQfA&oe=64AB1364'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Eslam Zoghla',
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w700
                                  ),),
                                Row(
                                  children: [
                                    Text('في سيكشن النهاردة؟',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                      ),),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 5.0,
                                        height: 5.0,
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          shape: BoxShape.circle,
                                        ),

                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Text('07:00 am',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                      ),),


                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/245798612_1290464251396574_5750083228333997002_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHGIig37yeo0Mw0495CJk60wInw9Hq8OHLAifD0erw4cpaMZh4eoDKWjj2ptNlKjILm4i2jg6tFRsJPN73vDCpe&_nc_ohc=aNUgJeZBEvAAX-k8KyB&_nc_ht=scontent.faly1-2.fna&oh=00_AfDMeOZfthAiA_015-YtE-jwi388OG2aMd3v5rKB4m70OQ&oe=64A9E683'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Mohamed Khaled',
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w700
                                  ),),
                                Row(
                                  children: [
                                    Text('هو فيه اساين علينا؟',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                      ),),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 5.0,
                                        height: 5.0,
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          shape: BoxShape.circle,
                                        ),

                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Text('05:30 pm',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                      ),),


                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-1/237482244_3015085092148620_1064883778045605524_n.jpg?stp=dst-jpg_s320x320&_nc_cat=109&ccb=1-7&_nc_sid=f67be1&_nc_eui2=AeGC7L5QPB_cbEb2GCVrxUKJwP9xU93t117A_3FT3e3XXm2gZsi30LQ2fy92vqUwkeZpm6EUuuRvURQgqhL6c9Lb&_nc_ohc=WHUm3XwCvqcAX8XCbmw&_nc_ht=scontent.faly1-2.fna&oh=00_AfACH-s59PIi-I9fh9r2jDXnJXQpqbc-xz2lVbh453Pg3g&oe=64AB5900'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 9.0,
                                backgroundColor: Colors.green[200],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                end: 2.0,
                                bottom: 2.0,
                              ),
                              child: Text('6m',
                                style: TextStyle(
                                  fontSize: 10.0,
                                ),),
                            ),

                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Mohamed Essam',
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w700
                                  ),),
                                Row(
                                  children: [
                                    Text('عملت ايه فالنتيجة؟',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                      ),),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 5.0,
                                        height: 5.0,
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          shape: BoxShape.circle,
                                        ),

                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Text('03:30 pm',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                      ),),


                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 34.0,
                              backgroundColor: Colors.grey[400],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t1.6435-1/198163118_1178549855920946_7549917731037310391_n.jpg?stp=dst-jpg_s320x320&_nc_cat=108&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeHz4Y4wAomqYfEHgDx_Dv9d184kAu-r4d3XziQC76vh3Tlc4lsn5YoBhTVh1RsmCgIRlPJOwWqrE9f0yXpRbd-5&_nc_ohc=NrKPaxlNb3wAX899rPT&_nc_ht=scontent.faly1-2.fna&oh=00_AfC2LO-0LM9TUS-B__pIT7eJX5QK5UIXyi-WbIEzGNWMbg&oe=64CD6B97'),
                              ),
                            ),

                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 1.0,
                                end: 2.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Mohamed Tarek',
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w300
                                  ),),
                                Row(
                                  children: [
                                    Text('♥اشطا',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w100,
                                      ),),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: 5.0,
                                        height: 5.0,
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          shape: BoxShape.circle,
                                        ),

                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Text('01:45 pm',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                      ),),


                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
