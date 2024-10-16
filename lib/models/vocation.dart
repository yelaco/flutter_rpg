enum Vocation {
  raider(
    title: 'Terminal Raider',
    descritpion: 'Adept in terminal commands to trigger traps.',
    weapon: "Terminal",
    ability: "Shellshock",
    image: "terminal_raider.jpg",
  ),
  junkie(
    title: 'Code Junkie',
    descritpion: 'Uses code to infiltrate enemy defenses.',
    weapon: "React 99",
    ability: "Higher Order Overdrive",
    image: "code_junkie.jpg",
  ),
  ninja(
    title: 'UX Ninja',
    descritpion: 'Uses quick & stealthy visual attacks.',
    weapon: "Infused Stylus",
    ability: "Triple Swipe",
    image: "ux_ninja.jpg",
  ),
  wizard(
    title: "Algo Wizard",
    descritpion: "Carries a staff to unlease algorithm magic.",
    weapon: "Crystal Staff",
    ability: "Algorythmic Daze",
    image: "Algo_wizard.jpg",
  );

  const Vocation({
    required this.title,
    required this.descritpion,
    required this.image,
    required this.weapon,
    required this.ability,
  });

  final String title;
  final String descritpion;
  final String image;
  final String weapon;
  final String ability;
}
