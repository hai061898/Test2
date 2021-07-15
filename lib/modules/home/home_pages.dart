import 'package:facebook_ui/data/data.dart';
import 'package:facebook_ui/global/utils/color.dart';
import 'package:facebook_ui/global/widgets/circle_button.dart';
import 'package:facebook_ui/models/post_models.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'components/Post_container.dart';
import 'components/create_post.dart';
import 'components/stories.dart';

// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: CustomScrollView(
//         slivers: [
//           SliverAppBar(
//             brightness: Brightness.light,
//             backgroundColor: Colors.white,
//             title: Text(
//               'facebook',
//               style: TextStyle(
//                 color: kfacebookBlue,
//                 fontSize: 28.0,
//                 fontWeight: FontWeight.bold,
//                 letterSpacing: -1.2,
//               ),
//             ),
//              floating: true,
//              actions: [
//                 CircleButton(
//                 icon: Icons.search,
//                 iconSize: 30.0,
//                 onPressed: () {},
//               ),
//               CircleButton(
//                 icon: FontAwesomeIcons.facebookMessenger,
//                 iconSize: 25.0,
//                 onPressed: () {},
//               ),
//              ],

//           ),
//         ],
//       ),
//     );
//   }
// }

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: 6);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            brightness: Brightness.light,
            backgroundColor: Colors.white,
            title: Text(
              'facebook',
              style: TextStyle(
                color: kfacebookBlue,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                letterSpacing: -1.2,
              ),
            ),
            floating: true,
            actions: [
              CircleButton(
                icon: Icons.search,
                iconSize: 30.0,
                onPressed: () {},
              ),
              CircleButton(
                icon: FontAwesomeIcons.facebookMessenger,
                iconSize: 25.0,
                onPressed: () {},
              ),
            ],
            bottom: TabBar(
              indicatorColor: kfacebookBlue,
              controller: _tabController,
              unselectedLabelColor: Colors.grey,
              labelColor: kfacebookBlue,
              tabs: [
                Tab(icon: Icon(Icons.home, size: 30.0)),
                Tab(icon: Icon(Icons.people, size: 30.0)),
                Tab(icon: Icon(Icons.ondemand_video, size: 30.0)),
                Tab(icon: Icon(Icons.account_circle, size: 30.0)),
                Tab(icon: Icon(Icons.notifications, size: 30.0)),
                Tab(icon: Icon(Icons.menu, size: 30.0))
              ],
            ),
          ),
          SliverToBoxAdapter(
            child: CreatePostContainer(currentUser: currentUser),
          ),

          SliverPadding(
            padding: const EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 5.0),
            sliver: SliverToBoxAdapter(
              child: Stories(currentUser: currentUser, stories: stories),
            ),
          ),
           SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                final Post post = posts[index];
                return PostContainer(post: post);
              },
              childCount: posts.length,
            ),
          )
        ],
      ),
      
    );
  }
}
