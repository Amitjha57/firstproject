import 'package:demopro/MyDrawer/mydrawer.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        elevation: 2,
        leading: IconButton(
            icon: Icon(
              Icons.card_giftcard,
              color: Colors.blue,
            ),
            onPressed: () {}),
        actions: [
          IconButton(
              icon: Icon(Icons.notifications_active),
              onPressed: () {},
              color: Colors.blue),
        ],
        toolbarHeight: 50,
        backgroundColor: Colors.yellow[300],
        centerTitle: true,
        title: Text(
          "NESTASKA",
          style: TextStyle(fontSize: 20, color: Colors.red),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(12, 0, 8, 0),
        child: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            //Choose your favorite Dish

            Text(
              "FLASH SALES",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.yellow[900],
              ),
            ),

            Text(
              "UPTO 21% OFF",
              textAlign: TextAlign.start,
              style: TextStyle(color: Colors.black38, fontSize: 10),
            ),

            SizedBox(
              height: 10,
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(13, 0, 13, 0),
                    child: Column(
                      children: [
                        Card(
                            elevation: 2,
                            child: Container(
                              height: 55,
                              width: 55,
                              color: Colors.white,
                              child: Image.network(
                                  "https://aries.gallery/wp-content/uploads/2020/03/Pillow-Cases.jpg"),
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Pillow Case Pair",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(13, 0, 13, 0),
                    child: Column(
                      children: [
                        Card(
                            elevation: 2,
                            child: Container(
                              height: 55,
                              width: 55,
                              color: Colors.white,
                              child: Image.network(
                                  "https://5.imimg.com/data5/LJ/XE/MY-18794977/15w-led-cob-spot-light-500x500.jpg"),
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "15W LED",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(13, 0, 13, 0),
                    child: Column(
                      children: [
                        Card(
                            elevation: 2,
                            child: Container(
                              height: 55,
                              width: 55,
                              color: Colors.white,
                              child: Image.network(
                                  "https://resource.logitechg.com/w_659,c_limit,f_auto,q_auto:best,f_auto,dpr_2.0/content/dam/gaming/en/products/pro-x/pro-headset-hero.png?v=1"),
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Logitech headset",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(13, 0, 13, 0),
                    child: Column(
                      children: [
                        Card(
                            elevation: 2,
                            child: Container(
                              height: 55,
                              width: 55,
                              color: Colors.white,
                              child: Image.network(
                                  "https://cdn.mantel.com/images/product.php?image_id=90390&w=760&h=570g"),
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Tool Box",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(13, 0, 13, 0),
                    child: Column(
                      children: [
                        Card(
                            elevation: 2,
                            child: Container(
                              height: 55,
                              width: 55,
                              color: Colors.white,
                              child: Image.network(
                                  "https://static.printmagic.com/uploads/2020/05/COVID-protection-safety-Konpad-KN95.jpg"),
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Face Mask",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),

            ListTile(
              leading: Text(
                "Retailers",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                  color: Colors.yellow[900],
                ),
              ),
              trailing: Icon(
                Icons.search,
                size: 30,
                color: Colors.black,
              ),
            ),

            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        children: [
                          Image.network(
                            "https://image.shutterstock.com/image-photo/las-vegas-nv-july-13-260nw-1455554606.jpg",
                            fit: BoxFit.cover,
                            height: 140,
                          ),
                          Container(
                            height: 65,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Center(
                                  child: Text(
                                    "ABC Stores",
                                    style: TextStyle(
                                      fontSize: 21,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text("Kathmandu"),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )),
                ),
                Expanded(
                  flex: 1,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Column(
                      children: [
                        Image.network(
                          "https://content3.jdmagicbox.com/comp/thane/n8/022pxx22.xx22.140919154031.t8n8/catalogue/jk-electronics-dombivli-east-thane-electronic-goods-showrooms-166ek9r.jpg",
                          fit: BoxFit.cover,
                          height: 140,
                        ),
                        Container(
                          height: 65,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Center(
                                child: Text(
                                  "JK Elec.&Comm.",
                                  style: TextStyle(
                                    fontSize: 21,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Center(
                                child: Text("Lahan, Siraha"),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Column(
                      children: [
                        Image.network(
                          "https://content3.jdmagicbox.com/comp/bangalore/v7/080pxx80.xx80.151230145354.l2v7/catalogue/s-m-mobile-care-arekere-gate-bangalore-mobile-phone-repair-and-services-oneplus-0rebbrjyb0.jpg?clr=333333",
                          fit: BoxFit.cover,
                          height: 140,
                        ),
                        Container(
                          height: 65,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Center(
                                child: Text(
                                  "SM Mobile Care",
                                  style: TextStyle(
                                    fontSize: 21,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Center(
                                child: Text("Biratnagar"),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Column(
                      children: [
                        Image.network(
                          "https://onlinesaptari.com/wp-content/uploads/Huma-General-Store-Supplier.jpg",
                          fit: BoxFit.cover,
                          height: 140,
                        ),
                        Container(
                          height: 65,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Center(
                                child: Text(
                                  "Huma G.Store",
                                  style: TextStyle(
                                    fontSize: 21,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Center(
                                child: Text("Rajbiraj, Saptari"),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Column(
                      children: [
                        Image.network(
                          "https://content3.jdmagicbox.com/comp/ernakulam/g9/0484px484.x484.180823111155.g5g9/catalogue/easy-store-communications-ernakulam-rbcawb06wp-250.jpg",
                          fit: BoxFit.cover,
                          height: 140,
                        ),
                        Container(
                          height: 65,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Center(
                                child: Text(
                                  "Easy Store",
                                  style: TextStyle(
                                    fontSize: 21,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Center(
                                child: Text("Janakpurdham"),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Column(
                      children: [
                        Image.network(
                          "https://lh3.googleusercontent.com/p/AF1QipMpq6U8itImSzmio5ac_xcCyvekY6OAw2qBWUZM=s1600-w400",
                          fit: BoxFit.cover,
                          height: 140,
                        ),
                        Container(
                          height: 65,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Center(
                                child: Text(
                                  "Raj Steel",
                                  style: TextStyle(
                                    fontSize: 21,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Center(
                                child: Text("Rajbiraj"),
                              )
                            ],
                          ),
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
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.shopping_cart,
          color: Colors.white,
        ),
        hoverElevation: 12,
        backgroundColor: Colors.yellow[900],
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        // currentIndex: 3,
        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.blue,
            ),
            title: Text("Home"),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.blue[100],
            ),
            title: Text("Search"),
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.blue[100],
              ),
              title: Text("Cart")),
        ],
      ),
    );
  }
}
