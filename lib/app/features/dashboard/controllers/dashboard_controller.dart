part of dashboard;

class DashboardController extends GetxController {
  final pageSelected = SidebarPage.home.obs;

  final listTopMusic = [
    DashboardMusic(
      image: const AssetImage(ImageRasterConstant.leaveTheDoorOpen),
      title: "Leave The Door Open",
      singerName: "Bruno Mars, Anderson .Paak, Silk Sonic",
      duration: const Duration(seconds: 241),
    ),
    DashboardMusic(
      image: const AssetImage(ImageRasterConstant.atMyWorst),
      title: "At My Worst ",
      singerName: "Pink Sweat\$",
      duration: const Duration(seconds: 125),
    ),
    DashboardMusic(
      image:const AssetImage(ImageRasterConstant.levitating),
      title: "Levitating ",
      singerName: "Dua Lipa",
      duration:const Duration(seconds: 221),
    ),
    DashboardMusic(
      image:const AssetImage(ImageRasterConstant.peaches),
      title: "Peaches ",
      singerName: "Justin Bieber ft. Daniel Caesar, Giveon",
      duration:const Duration(seconds: 223),
    ),
    DashboardMusic(
      image:const AssetImage(ImageRasterConstant.saveYourTears),
      title: "Save Your Tears ",
      singerName: "The Weeknd & Ariana Grande",
      duration: const Duration(seconds: 206),
    ),
  ];

  final listRecommendedAlbum = [
    DashboardAlbum(
        image: const AssetImage(ImageRasterConstant.album1), name: "Light"),
    DashboardAlbum(
        image: const AssetImage(ImageRasterConstant.album2), name: "Different World"),
    DashboardAlbum(
        image: const AssetImage(ImageRasterConstant.album3), name: "Relaxing"),
  ];

  final listPopularMusic = [
    DashboardMusic(
      image: const AssetImage(ImageRasterConstant.maroon5),
      title: "Memories",
      singerName: "Maroon 5",
      duration: const Duration(seconds: 221),
    ),
    DashboardMusic(
      image: const AssetImage(ImageRasterConstant.spiderman),
      title: "Sunflower (Spider-Man: Into the Spider-Verse)",
      singerName: "Post Malone, Swae Lee ",
      duration: const Duration(seconds: 162),
    ),
    DashboardMusic(
      image: const AssetImage(ImageRasterConstant.yayanJatnika),
      title: "Lamunan",
      singerName: "Yayan Jatnika",
      duration:const Duration(seconds: 243),
    ),
  ];

  final profil = DashboardProfile(
      image:const AssetImage(ImageRasterConstant.logo),
      name: "Gia Developer",
      email: "giagamedeveloper@gmail.com");
}
