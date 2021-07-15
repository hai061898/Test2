import 'package:facebook_ui/models/post_models.dart';
import 'package:facebook_ui/models/story_model.dart';
import 'package:facebook_ui/models/user_model.dart';

final User currentUser = User(
  name: 'Lolicon',
  imageUrl:
      'https://scontent-sin6-2.xx.fbcdn.net/v/t1.6435-0/c34.0.206.206a/p206x206/100323506_376843879938298_6195550982303121408_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=da31f3&_nc_ohc=793QoHEFC1IAX8WsdGx&_nc_ht=scontent-sin6-2.xx&oh=5ce1ac8b9c00619e4b5da74d19d47181&oe=60F3EC37',
);

final List<User> onlineUsers = [
  User(
    name: 'David Brooks',
    imageUrl:
        'https://scontent-sin6-1.xx.fbcdn.net/v/t1.6435-0/p206x206/100619317_381904709432215_1644492065096073216_n.jpg?_nc_cat=107&_nc_rgb565=1&ccb=1-3&_nc_sid=da31f3&_nc_ohc=cAJZxKyweV8AX-Mn7hd&_nc_ht=scontent-sin6-1.xx&oh=d042387f6ba7634e378705b17b8525af&oe=60F4CEEF',
  ),
  User(
    name: 'Jane Doe',
    imageUrl:
        'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Matthew Hinkle',
    imageUrl:
        'https://scontent-sin6-2.xx.fbcdn.net/v/t1.6435-0/p206x206/122776118_492016535087698_3797210548394216105_n.jpg?_nc_cat=109&_nc_rgb565=1&ccb=1-3&_nc_sid=da31f3&_nc_ohc=Oh-jwBbSmEUAX95PZ1B&_nc_oc=AQn1i3jA9Qi_zTnW77PWoMaHX4M6YY7aNVuMCeCQgs5Jf_PSgP84jNSeesVJ09el95ZGM3LZJTu4xxySrjbJ5OfO&_nc_ht=scontent-sin6-2.xx&oh=c58977b2acd012c25b01eb007cbcc508&oe=60F43E6B',
  ),
  User(
    name: 'Amy Smith',
    imageUrl:
        'https://images.unsplash.com/photo-1534528741775-53994a69daeb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80',
  ),
  User(
    name: 'Ed Morris',
    imageUrl:
        'https://scontent-sin6-2.xx.fbcdn.net/v/t1.6435-0/c77.0.206.206a/p206x206/128057038_518526995769985_2718336416444815185_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=da31f3&_nc_ohc=YIQudGvYg6MAX-LuHRG&_nc_ht=scontent-sin6-2.xx&oh=b2ae87bc03979365fea4f3affe854bfe&oe=60F3F1EF',
  ),
  User(
    name: 'Carolyn Duncan',
    imageUrl:
        'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Paul Pinnock',
    imageUrl:
        'https://images.unsplash.com/photo-1519631128182-433895475ffe?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80',
  ),
  User(
      name: 'Elizabeth Wong',
      imageUrl:
          'https://images.unsplash.com/photo-1515077678510-ce3bdf418862?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjF9&auto=format&fit=crop&w=675&q=80'),
  User(
    name: 'James Lathrop',
    imageUrl:
        'https://images.unsplash.com/photo-1528892952291-009c663ce843?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=592&q=80',
  ),
  User(
    name: 'Jessie Samson',
    imageUrl:
        'https://images.unsplash.com/photo-1517841905240-472988babdf9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'David Brooks',
    imageUrl:
        'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Jane Doe',
    imageUrl:
        'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  User(
    name: 'Matthew Hinkle',
    imageUrl:
        'https://images.unsplash.com/photo-1492562080023-ab3db95bfbce?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1331&q=80',
  ),
  User(
    name: 'Amy Smith',
    imageUrl:
        'https://scontent-sin6-1.xx.fbcdn.net/v/t1.6435-0/c0.35.206.206a/p206x206/134233588_538071573815527_5101694020980968103_n.jpg?_nc_cat=107&ccb=1-3&_nc_sid=da31f3&_nc_ohc=YlNN5d-VZmcAX_vD3hY&tn=rJo4eNTbzZVuMSK5&_nc_ht=scontent-sin6-1.xx&oh=7f7abf2a6e460df619ad1c871f3d6187&oe=60F4C78F',
  ),
  User(
    name: 'Ed Morris',
    imageUrl:
        'https://images.unsplash.com/photo-1521119989659-a83eee488004?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=664&q=80',
  ),
  User(
    name: 'Carolyn Duncan',
    imageUrl:
        'https://scontent-sin6-3.xx.fbcdn.net/v/t1.6435-0/p206x206/115989651_422007245421961_4206070006343966546_n.jpg?_nc_cat=110&ccb=1-3&_nc_sid=da31f3&_nc_ohc=8O9c12px0nsAX-tBiCr&_nc_ht=scontent-sin6-3.xx&oh=afee2f0691cd96f39e66adabf5caf72c&oe=60F4A862',
  ),
  User(
    name: 'Paul Pinnock',
    imageUrl:
        'https://images.unsplash.com/photo-1519631128182-433895475ffe?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80',
  ),
  User(
      name: 'Elizabeth Wong',
      imageUrl:
          'https://images.unsplash.com/photo-1515077678510-ce3bdf418862?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjF9&auto=format&fit=crop&w=675&q=80'),
  User(
    name: 'James Lathrop',
    imageUrl:
        'https://images.unsplash.com/photo-1528892952291-009c663ce843?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=592&q=80',
  ),
  User(
    name: 'Jessie Samson',
    imageUrl:
        'https://images.unsplash.com/photo-1517841905240-472988babdf9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
];

final List<Story> stories = [
  Story(
    user: onlineUsers[2],
    imageUrl:
        'https://scontent-sin6-1.xx.fbcdn.net/v/t1.6435-0/p206x206/100619317_381904709432215_1644492065096073216_n.jpg?_nc_cat=107&_nc_rgb565=1&ccb=1-3&_nc_sid=da31f3&_nc_ohc=cAJZxKyweV8AX-Mn7hd&_nc_ht=scontent-sin6-1.xx&oh=d042387f6ba7634e378705b17b8525af&oe=60F4CEEF',
  ),
  Story(
    user: onlineUsers[6],
    imageUrl:
        'https://scontent-sin6-3.xx.fbcdn.net/v/t1.6435-0/c0.7.205.205a/p75x225/100999161_381901572765862_579671098623262720_n.jpg?_nc_cat=110&ccb=1-3&_nc_sid=da31f3&_nc_ohc=p-ErKWxL36QAX8JXJPv&tn=rJo4eNTbzZVuMSK5&_nc_ht=scontent-sin6-3.xx&oh=c20f91ac26a25bb063679e6320cac3a2&oe=60F42B3E',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl:
        'https://scontent-sin6-2.xx.fbcdn.net/v/t1.6435-0/c62.0.206.206a/p206x206/83645555_301005837522103_6041148694718316544_n.jpg?_nc_cat=109&_nc_rgb565=1&ccb=1-3&_nc_sid=da31f3&_nc_ohc=eS_0QmWNnvIAX-hc_Ml&_nc_ht=scontent-sin6-2.xx&oh=629ada75e9c50cb51ac62ea2957d8ad3&oe=60F4E773',
  ),
  Story(
    user: onlineUsers[9],
    imageUrl:
        'https://scontent-sin6-3.xx.fbcdn.net/v/t1.6435-0/p206x206/87857085_317664842522869_7035011982507900928_n.jpg?_nc_cat=104&ccb=1-3&_nc_sid=da31f3&_nc_ohc=tcHxQfcTxI8AX-3pnaw&tn=rJo4eNTbzZVuMSK5&_nc_ht=scontent-sin6-3.xx&oh=01b953288f421fbbf9b749099b7f3059&oe=60F476F6',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl:
        'https://images.unsplash.com/photo-1475688621402-4257c812d6db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80',
  ),
  Story(
    user: onlineUsers[2],
    imageUrl:
        'https://scontent-sin6-2.xx.fbcdn.net/v/t1.6435-0/c25.0.206.206a/p206x206/117903576_439037523718933_2161574875797757813_n.jpg?_nc_cat=109&ccb=1-3&_nc_sid=da31f3&_nc_ohc=r4Xv1-CDZ8oAX9yGQnu&_nc_ht=scontent-sin6-2.xx&oh=df74aa069192c7f8b63018efe97964b5&oe=60F426BC',
  ),
  Story(
    user: onlineUsers[6],
    imageUrl:
        'https://scontent-sin6-4.xx.fbcdn.net/v/t1.6435-0/p206x206/118070799_439037910385561_5878043650180951472_n.jpg?_nc_cat=100&ccb=1-3&_nc_sid=da31f3&_nc_ohc=9XxhdGJQUWAAX-GEZur&_nc_ht=scontent-sin6-4.xx&oh=2688e7dd0194871481ac9d34f7d9d4f9&oe=60F3E19A',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl:
        'https://scontent-sin6-4.xx.fbcdn.net/v/t1.6435-0/p206x206/99441001_376843656604987_629861498033799168_n.jpg?_nc_cat=100&ccb=1-3&_nc_sid=da31f3&_nc_ohc=MgTRe2_qlQUAX-xcto1&_nc_ht=scontent-sin6-4.xx&oh=e7a049f5d18bbe3ea71098fd85ec224a&oe=60F49478',
  ),
  Story(
    user: onlineUsers[9],
    imageUrl:
        'https://scontent-sin6-3.xx.fbcdn.net/v/t1.6435-0/c72.0.206.206a/p206x206/134691957_538070973815587_8322282135742993343_n.jpg?_nc_cat=104&_nc_rgb565=1&ccb=1-3&_nc_sid=da31f3&_nc_ohc=jU4bjBeZrrMAX8Ioisu&_nc_ht=scontent-sin6-3.xx&oh=73f7ec0c969efe7576ab504e68088d2b&oe=60F4C66E',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl:
        'https://images.unsplash.com/photo-1475688621402-4257c812d6db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80',
  ),
];

final List<Post> posts = [
  Post(
    user: currentUser,
    caption: 'Check out these cool puppers',
    timeAgo: '58m',
    imageUrl: 'https://scontent-sin6-1.xx.fbcdn.net/v/t1.6435-0/c0.46.206.206a/p206x206/187458251_625960305026653_6392427206414198895_n.jpg?_nc_cat=107&ccb=1-3&_nc_sid=da31f3&_nc_ohc=4cHZHViU8eIAX9_8bBH&_nc_ht=scontent-sin6-1.xx&oh=8f7af266bea464bd0e49944f7ef0002b&oe=60F3F6FD',
    likes: 1202,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: onlineUsers[5],
    caption:
        'Please enjoy this placeholder text: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    timeAgo: '3hr',
    imageUrl: 'https://scontent-sin6-2.xx.fbcdn.net/v/t1.6435-0/c0.27.206.206a/p206x206/192385042_629875891301761_4724412327417235169_n.jpg?_nc_cat=109&_nc_rgb565=1&ccb=1-3&_nc_sid=da31f3&_nc_ohc=_7jjKVlZXAAAX9AM6Hr&_nc_ht=scontent-sin6-2.xx&oh=54a01828b2032834a7f8aa20f0e93186&oe=60F5688B',
    likes: 683,
    comments: 79,
    shares: 18,
  ),
  Post(
    user: onlineUsers[4],
    caption: 'This is a very good boi.',
    timeAgo: '8hr',
    imageUrl:
        'https://images.unsplash.com/photo-1575535468632-345892291673?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    likes: 894,
    comments: 201,
    shares: 27,
  ),
  Post(
    user: onlineUsers[3],
    caption: 'Adventure 🏔',
    timeAgo: '15hr',
    imageUrl:
        'https://images.unsplash.com/photo-1573331519317-30b24326bb9a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    likes: 722,
    comments: 183,
    shares: 42,
  ),
  Post(
    user: onlineUsers[0],
    caption:
        'More placeholder text for the soul: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    timeAgo: '1d',
    imageUrl: 'https://scontent-sin6-3.xx.fbcdn.net/v/t1.6435-0/c68.0.206.206a/p206x206/208001977_647942309495119_912223737927562138_n.jpg?_nc_cat=104&_nc_rgb565=1&ccb=1-3&_nc_sid=da31f3&_nc_ohc=jSdyrNNFb-YAX-lf569&_nc_ht=scontent-sin6-3.xx&oh=84243f46d0d4b8d03f5eedb6a9749e20&oe=60F49C48',
    likes: 482,
    comments: 37,
    shares: 9,
  ),
  Post(
    user: onlineUsers[9],
    caption: 'A classic.',
    timeAgo: '1d',
    imageUrl:
        'https://scontent-sin6-3.xx.fbcdn.net/v/t1.6435-0/c80.0.206.206a/p206x206/207393314_647941842828499_5846816595191628880_n.jpg?_nc_cat=104&_nc_rgb565=1&ccb=1-3&_nc_sid=da31f3&_nc_ohc=FJx7iw9jfV0AX-zCAMY&_nc_ht=scontent-sin6-3.xx&oh=c05c8a24510aaf214f16ac8a9e3dd374&oe=60F437A6',
    likes: 1523,
    shares: 129,
    comments: 301,
  )
];