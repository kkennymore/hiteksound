part of dashboard;

class _TopMusic extends GetView<DashboardController> {
  const _TopMusic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              "Top Music",
              style: Theme.of(context)
                  .textTheme
                  .headline6!
                  .copyWith(fontWeight: FontWeight.bold),
            ),
            const Spacer(flex: 1),
            IconButton(
              icon: const Icon(FontAwesomeIcons.longArrowAltLeft),
              onPressed: () {},
              tooltip: "previous",
            ),
            const SizedBox(width: 20),
            IconButton(
              icon: const Icon(FontAwesomeIcons.longArrowAltRight),
              onPressed: () {},
              tooltip: "next",
            ),
            const SizedBox(width: 20),
          ],
        ),
        SizedBox(
          width: double.infinity,
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            child: Row(
              children: controller.listTopMusic
                  .map(
                    (e) => CardMusic.large(
                      size: (Responsive.isMobile(context))
                          ? const Size(170, 170)
                          : (Responsive.isTablet(context))
                              ? const Size(240, 240)
                              : const Size(320, 320),
                      data: CardMusicData(
                          image: e.image,
                          title: e.title,
                          subtitle: e.singerName,
                          duration: e.duration,
                          isPlaying: false),
                    ),
                  )
                  .toList(),
            ),
          ),
        )
      ],
    );
  }
}
