class PlayerData{

  String img_str;
  String ign;
  String playerRole;
  String achievement;
  String device;
  String playstyle;
  String strategy;
  int curLevel;


  PlayerData(
  {
      this.img_str,
      this.ign,
      this.playerRole,
      this.achievement,
      this.device,
      this.playstyle,
      this.strategy,
      this.curLevel
  }   );
}

PlayerData Sayem = PlayerData(
  img_str: 'images/sayem.png',
    ign: 'CPxThatzSayem',
  playerRole: 'Leader/IGL',
  achievement: 'Season 11 Conqueror',
  device: 'Xiomi Redmi note 7 pro',
  playstyle: '4 finger gyro',
  strategy: 'tactical',
  curLevel: 66
);

PlayerData Ashraf = PlayerData(
  img_str: 'images/ashraf.png',
    ign: 'AsHnoob',
  playerRole: 'Entry Fragger',
  achievement: 'Season 13 Ace',
  device: 'Xiomi Redmi note 8',
  playstyle: '2 finger gyro (scope only)',
  strategy: 'Rush',
  curLevel: 59
);

PlayerData Rahat = PlayerData(
  img_str: 'images/rahat.png',
    ign: 'RS๖RAW',
  playerRole: 'Assaulter',
  achievement: 'Season 13 Ace',
  device: 'Xiomi Redmi note 8',
  playstyle: '3 finger gyro',
  strategy: 'Rush',
  curLevel: 65
);

PlayerData Mashiour = PlayerData(
    img_str: 'images/ziarsoynik.png',
    ign: 'ZIARsoynik',
  playerRole: 'Support',
  achievement: 'Season 13 Crown',
  device: 'Samsung S7 edge',
  playstyle: '2 finger gyro',
  strategy: 'Camper',
  curLevel: 43
);

PlayerData Imtiaz = PlayerData(
  img_str: 'images/imtiaz.png',
  ign: 'Imtiazpro7',
  playerRole: 'Support',
  achievement: 'Season 13 Diamond',
  device: 'Xiomi note 7 pro',
  playstyle: '3 finger no gyro',
  strategy: 'Camper',
  curLevel: 52
);
