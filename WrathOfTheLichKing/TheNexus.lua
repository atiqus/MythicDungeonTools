local MDT = MDT
local L = MDT.L
local dungeonIndex = 62
MDT.dungeonList[dungeonIndex] = L["The Nexus"]
MDT.mapInfo[dungeonIndex] = {
  viewportPositionOverrides = {
    [1] = {
      zoomScale = 1.2999999523163;
      horizontalPan = 3.7913107964013;
      verticalPan = 29.042644751635;
    };
  }
};

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "thenexus",
  [1] = "thenexus1_",
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["The Nexus"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 300, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {
};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Azure Warder";
    ["id"] = 26716;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25251;
    ["creatureType"] = "Dragonkin";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -434.3;
        ["x"] = 325.6;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -380.6;
        ["x"] = 287.4;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -356.7;
        ["x"] = 248.2;
      };
    };
  };
  [2] = {
    ["name"] = "Azure Magus";
    ["id"] = 26722;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25249;
    ["creatureType"] = "Dragonkin";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -435.9;
        ["x"] = 283.5;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -357.1;
        ["x"] = 360.7;
      };
    };
  };
  [3] = {
    ["name"] = "Mage Hunter Ascendant";
    ["id"] = 26727;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 24312;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -365.8;
        ["x"] = 179.8;
        ["g"] = 1;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -218.9;
        ["x"] = 180.2;
        ["g"] = 2;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -183;
        ["x"] = 211.3;
        ["g"] = 3;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -209.3;
        ["x"] = 236.2;
        ["g"] = 4;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -184.4;
        ["x"] = 250.3;
        ["g"] = 5;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -162.6;
        ["x"] = 256;
        ["g"] = 6;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -155.9;
        ["x"] = 222.5;
        ["g"] = 7;
      };
    };
  };
  [4] = {
    ["name"] = "Mage Slayer";
    ["id"] = 26730;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 24906;
    ["creatureType"] = "Demon";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -359.7;
        ["x"] = 181.3;
        ["g"] = 1;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -363.1;
        ["x"] = 175.1;
        ["g"] = 1;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -222.5;
        ["x"] = 177.2;
        ["g"] = 2;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -222.4;
        ["x"] = 182.3;
        ["g"] = 2;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -152.9;
        ["x"] = 225.5;
        ["g"] = 7;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -153;
        ["x"] = 219.8;
        ["g"] = 7;
      };
    };
  };
  [5] = {
    ["name"] = "Alliance Berserker";
    ["id"] = 26800;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 24353;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -317;
        ["x"] = 189.4;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -303.3;
        ["x"] = 163.4;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -298.9;
        ["x"] = 158.6;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -259.3;
        ["x"] = 170.4;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -246.7;
        ["x"] = 189;
      };
    };
  };
  [6] = {
    ["name"] = "Alliance Ranger";
    ["id"] = 26802;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 24355;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -315.2;
        ["x"] = 177.1;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -299.1;
        ["x"] = 166.7;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -264.9;
        ["x"] = 171.1;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -252.3;
        ["x"] = 175.8;
      };
    };
  };
  [7] = {
    ["name"] = "Alliance Cleric";
    ["id"] = 26805;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 24356;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -306.3;
        ["x"] = 177.7;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -286.3;
        ["x"] = 155.1;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -275.5;
        ["x"] = 155.1;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -263.7;
        ["x"] = 164.5;
      };
    };
  };
  [8] = {
    ["name"] = "Horde Berserker";
    ["id"] = 26799;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 24358;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -320.6;
        ["x"] = 188.1;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -304.8;
        ["x"] = 165.2;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -296.9;
        ["x"] = 157.9;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -259.8;
        ["x"] = 172.3;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -248.5;
        ["x"] = 187.7;
      };
    };
  };
  [9] = {
    ["name"] = "Horde Ranger";
    ["id"] = 26801;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 24354;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -317.3;
        ["x"] = 180.2;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -299.6;
        ["x"] = 169.1;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -266.5;
        ["x"] = 173;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -253.3;
        ["x"] = 177.9;
      };
    };
  };
  [10] = {
    ["name"] = "Horde Cleric";
    ["id"] = 26803;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 24357;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -307;
        ["x"] = 180;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -286.6;
        ["x"] = 152.6;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -277.5;
        ["x"] = 156.3;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -264.9;
        ["x"] = 166;
      };
    };
  };
  [11] = {
    ["name"] = "Commander Stoutbeard";
    ["id"] = 26796;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 24366;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -282.2;
        ["x"] = 159.2;
      };
    };
  };
  [12] = {
    ["name"] = "Commander Kolurg";
    ["id"] = 26798;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 24352;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -284.3;
        ["x"] = 160.7;
      };
    };
  };
  [13] = {
    ["name"] = "Mage Hunter Initiate";
    ["id"] = 26728;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 24316;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -180.8;
        ["x"] = 218.8;
        ["g"] = 3;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -183.9;
        ["x"] = 207.7;
        ["g"] = 3;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -209.6;
        ["x"] = 226.1;
        ["g"] = 4;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -213;
        ["x"] = 229.2;
        ["g"] = 4;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -191.7;
        ["x"] = 251.1;
        ["g"] = 5;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -166.4;
        ["x"] = 252.8;
        ["g"] = 6;
      };
    };
  };
  [14] = {
    ["name"] = "Steward";
    ["id"] = 26729;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 24320;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -182;
        ["x"] = 215;
        ["g"] = 3;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -212.9;
        ["x"] = 233.6;
        ["g"] = 4;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -183.5;
        ["x"] = 245.1;
        ["g"] = 5;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -190.9;
        ["x"] = 246.1;
        ["g"] = 5;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -161.2;
        ["x"] = 251.6;
        ["g"] = 6;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -160.9;
        ["x"] = 246.8;
        ["g"] = 6;
      };
    };
  };
  [15] = {
    ["name"] = "Grand Magus Telestra";
    ["id"] = 26731;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 24066;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -223.8;
        ["x"] = 230.7;
      };
    };
  };
  [16] = {
    ["name"] = "Azure Scale-Binder";
    ["id"] = 26735;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25250;
    ["creatureType"] = "Dragonkin";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -115.3;
        ["x"] = 313.7;
        ["g"] = 8;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -129.9;
        ["x"] = 307.8;
        ["g"] = 8;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -200.4;
        ["x"] = 307.2;
        ["g"] = 9;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -114.8;
        ["x"] = 380.7;
        ["g"] = 10;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -59;
        ["x"] = 426.6;
        ["g"] = 11;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -198.5;
        ["x"] = 451.8;
        ["g"] = 12;
      };
    };
  };
  [17] = {
    ["name"] = "Azure Enforcer";
    ["id"] = 26734;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 14886;
    ["creatureType"] = "Dragonkin";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -121.9;
        ["x"] = 323.8;
        ["g"] = 8;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -131.8;
        ["x"] = 320.6;
        ["g"] = 8;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -190.7;
        ["x"] = 316;
        ["g"] = 9;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -190.7;
        ["x"] = 300.5;
        ["g"] = 9;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -120.8;
        ["x"] = 391.1;
        ["g"] = 10;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -124.6;
        ["x"] = 374.7;
        ["g"] = 10;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -65.5;
        ["x"] = 421.7;
        ["g"] = 11;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -66;
        ["x"] = 431.8;
        ["g"] = 11;
      };
      [9] = {
        ["sublevel"] = 1;
        ["y"] = -192.1;
        ["x"] = 447.1;
        ["g"] = 12;
      };
      [10] = {
        ["sublevel"] = 1;
        ["y"] = -192.1;
        ["x"] = 456.8;
        ["g"] = 12;
      };
    };
  };
  [18] = {
    ["name"] = "Chaotic Rift";
    ["id"] = 26918;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 1126;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -129.1;
        ["x"] = 384.5;
        ["g"] = 10;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -176.2;
        ["x"] = 393;
        ["g"] = 13;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -85.4;
        ["x"] = 400.3;
        ["g"] = 14;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -63.6;
        ["x"] = 426.5;
        ["g"] = 11;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -120.7;
        ["x"] = 456.5;
        ["g"] = 15;
      };
    };
  };
  [19] = {
    ["name"] = "Crazed Mana-Wraith";
    ["id"] = 26746;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27810;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -187.4;
        ["x"] = 380.2;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -169.3;
        ["x"] = 391.4;
        ["g"] = 13;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -173.3;
        ["x"] = 397.8;
        ["g"] = 13;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -182.6;
        ["x"] = 394.5;
        ["g"] = 13;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -177.9;
        ["x"] = 387.3;
        ["g"] = 13;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -176.5;
        ["x"] = 417.2;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -151.5;
        ["x"] = 439.5;
        ["g"] = 16;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -155.4;
        ["x"] = 447.1;
        ["g"] = 16;
      };
      [9] = {
        ["sublevel"] = 1;
        ["y"] = -165.5;
        ["x"] = 444.9;
        ["g"] = 16;
      };
      [10] = {
        ["sublevel"] = 1;
        ["y"] = -166.3;
        ["x"] = 436.2;
        ["g"] = 16;
      };
      [11] = {
        ["sublevel"] = 1;
        ["y"] = -157;
        ["x"] = 432.5;
        ["g"] = 16;
      };
      [12] = {
        ["sublevel"] = 1;
        ["y"] = -144;
        ["x"] = 403.5;
      };
      [13] = {
        ["sublevel"] = 1;
        ["y"] = -117.8;
        ["x"] = 421.2;
        ["g"] = 17;
      };
      [14] = {
        ["sublevel"] = 1;
        ["y"] = -127;
        ["x"] = 422.6;
        ["g"] = 17;
      };
      [15] = {
        ["sublevel"] = 1;
        ["y"] = -131.8;
        ["x"] = 414.4;
        ["g"] = 17;
      };
      [16] = {
        ["sublevel"] = 1;
        ["y"] = -116.7;
        ["x"] = 412.5;
        ["g"] = 17;
      };
      [17] = {
        ["sublevel"] = 1;
        ["y"] = -124.7;
        ["x"] = 409.4;
        ["g"] = 17;
      };
      [18] = {
        ["sublevel"] = 1;
        ["y"] = -80.2;
        ["x"] = 397.6;
        ["g"] = 14;
      };
      [19] = {
        ["sublevel"] = 1;
        ["y"] = -81;
        ["x"] = 404.4;
        ["g"] = 14;
      };
      [20] = {
        ["sublevel"] = 1;
        ["y"] = -88.4;
        ["x"] = 404.4;
        ["g"] = 14;
      };
      [21] = {
        ["sublevel"] = 1;
        ["y"] = -88.6;
        ["x"] = 396.7;
        ["g"] = 14;
      };
      [22] = {
        ["sublevel"] = 1;
        ["y"] = -124.5;
        ["x"] = 457.8;
        ["g"] = 15;
      };
      [23] = {
        ["sublevel"] = 1;
        ["y"] = -114;
        ["x"] = 459.9;
        ["g"] = 15;
      };
      [24] = {
        ["sublevel"] = 1;
        ["y"] = -127.5;
        ["x"] = 456.1;
        ["g"] = 15;
      };
      [25] = {
        ["sublevel"] = 1;
        ["y"] = -121.5;
        ["x"] = 461;
        ["g"] = 15;
      };
    };
  };
  [20] = {
    ["name"] = "Crazed Mana-Surge";
    ["id"] = 26737;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 14253;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -159.4;
        ["x"] = 440.1;
        ["g"] = 16;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -124.6;
        ["x"] = 416;
        ["g"] = 17;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -126.9;
        ["x"] = 453.5;
        ["g"] = 15;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -118.3;
        ["x"] = 460.3;
        ["g"] = 15;
      };
    };
  };
  [21] = {
    ["name"] = "Anomalus";
    ["id"] = 26763;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 26259;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -120.8;
        ["x"] = 516.4;
      };
    };
  };
  [22] = {
    ["name"] = "Crystalline Frayer";
    ["id"] = 26793;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25570;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -249.2;
        ["x"] = 438.6;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -253.4;
        ["x"] = 432.8;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -272.8;
        ["x"] = 439.5;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -287;
        ["x"] = 431.3;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -244.4;
        ["x"] = 458.2;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -262.6;
        ["x"] = 469;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -275;
        ["x"] = 461.4;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -292.2;
        ["x"] = 467.8;
      };
      [9] = {
        ["sublevel"] = 1;
        ["y"] = -296.8;
        ["x"] = 483.6;
      };
      [10] = {
        ["sublevel"] = 1;
        ["y"] = -297.1;
        ["x"] = 493;
      };
      [11] = {
        ["sublevel"] = 1;
        ["y"] = -293.2;
        ["x"] = 509.2;
      };
      [12] = {
        ["sublevel"] = 1;
        ["y"] = -291.5;
        ["x"] = 522.2;
      };
      [13] = {
        ["sublevel"] = 1;
        ["y"] = -282.5;
        ["x"] = 510.6;
      };
      [14] = {
        ["sublevel"] = 1;
        ["y"] = -300.1;
        ["x"] = 467;
      };
      [15] = {
        ["sublevel"] = 1;
        ["y"] = -315.8;
        ["x"] = 481.9;
      };
      [16] = {
        ["sublevel"] = 1;
        ["y"] = -295.2;
        ["x"] = 448.2;
      };
      [17] = {
        ["sublevel"] = 1;
        ["y"] = -301.2;
        ["x"] = 438.9;
      };
      [18] = {
        ["sublevel"] = 1;
        ["y"] = -309.8;
        ["x"] = 439.7;
      };
      [19] = {
        ["sublevel"] = 1;
        ["y"] = -319.1;
        ["x"] = 434.8;
      };
      [20] = {
        ["sublevel"] = 1;
        ["y"] = -328.2;
        ["x"] = 439.1;
      };
      [21] = {
        ["sublevel"] = 1;
        ["y"] = -339.3;
        ["x"] = 438.8;
      };
      [22] = {
        ["sublevel"] = 1;
        ["y"] = -336.6;
        ["x"] = 458.4;
      };
      [23] = {
        ["sublevel"] = 1;
        ["y"] = -345;
        ["x"] = 436.1;
      };
      [24] = {
        ["sublevel"] = 1;
        ["y"] = -346.4;
        ["x"] = 443.5;
      };
      [25] = {
        ["sublevel"] = 1;
        ["y"] = -363.9;
        ["x"] = 433.9;
      };
      [26] = {
        ["sublevel"] = 1;
        ["y"] = -362.1;
        ["x"] = 419.6;
      };
      [27] = {
        ["sublevel"] = 1;
        ["y"] = -374;
        ["x"] = 422;
      };
      [28] = {
        ["sublevel"] = 1;
        ["y"] = -295.8;
        ["x"] = 539.3;
      };
      [29] = {
        ["sublevel"] = 1;
        ["y"] = -305.1;
        ["x"] = 539.7;
      };
      [30] = {
        ["sublevel"] = 1;
        ["y"] = -301;
        ["x"] = 545;
      };
      [31] = {
        ["sublevel"] = 1;
        ["y"] = -316.9;
        ["x"] = 546.4;
      };
      [32] = {
        ["sublevel"] = 1;
        ["y"] = -336.3;
        ["x"] = 551;
      };
      [33] = {
        ["sublevel"] = 1;
        ["y"] = -345.9;
        ["x"] = 550.6;
      };
      [34] = {
        ["sublevel"] = 1;
        ["y"] = -344.3;
        ["x"] = 540.3;
      };
      [35] = {
        ["sublevel"] = 1;
        ["y"] = -348.2;
        ["x"] = 525.7;
      };
      [36] = {
        ["sublevel"] = 1;
        ["y"] = -340.9;
        ["x"] = 526.8;
      };
      [37] = {
        ["sublevel"] = 1;
        ["y"] = -353.6;
        ["x"] = 483.8;
      };
      [38] = {
        ["sublevel"] = 1;
        ["y"] = -357.5;
        ["x"] = 471.9;
      };
      [39] = {
        ["sublevel"] = 1;
        ["y"] = -368.2;
        ["x"] = 470.9;
      };
      [40] = {
        ["sublevel"] = 1;
        ["y"] = -368.8;
        ["x"] = 483.6;
      };
      [41] = {
        ["sublevel"] = 1;
        ["y"] = -363.8;
        ["x"] = 489.3;
      };
      [42] = {
        ["sublevel"] = 1;
        ["y"] = -360;
        ["x"] = 497.4;
      };
      [43] = {
        ["sublevel"] = 1;
        ["y"] = -369.9;
        ["x"] = 498.2;
      };
    };
  };
  [23] = {
    ["name"] = "Crystalline Tender";
    ["id"] = 28231;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27609;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -262;
        ["x"] = 434.8;
        ["g"] = 18;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -267.6;
        ["x"] = 511.6;
        ["g"] = 19;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -373.8;
        ["x"] = 413;
        ["g"] = 20;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -376;
        ["x"] = 498.9;
        ["g"] = 21;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -384.9;
        ["x"] = 480.2;
        ["g"] = 22;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -384.9;
        ["x"] = 483.4;
        ["g"] = 22;
      };
    };
  };
  [24] = {
    ["name"] = "Crystalline Keeper";
    ["id"] = 26782;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27469;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -265.4;
        ["x"] = 431.9;
        ["g"] = 18;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -265.6;
        ["x"] = 436.4;
        ["g"] = 18;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -264.2;
        ["x"] = 514.8;
        ["g"] = 19;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -268.9;
        ["x"] = 516.1;
        ["g"] = 19;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -372.1;
        ["x"] = 407.9;
        ["g"] = 20;
      };
      [6] = {
        ["sublevel"] = 1;
        ["y"] = -376.9;
        ["x"] = 494;
        ["g"] = 21;
      };
      [7] = {
        ["sublevel"] = 1;
        ["y"] = -379.1;
        ["x"] = 498.2;
        ["g"] = 21;
      };
      [8] = {
        ["sublevel"] = 1;
        ["y"] = -388;
        ["x"] = 481.8;
        ["g"] = 22;
      };
      [9] = {
        ["sublevel"] = 1;
        ["y"] = -387;
        ["x"] = 477.3;
        ["g"] = 22;
      };
    };
  };
  [25] = {
    ["name"] = "Crystalline Protector";
    ["id"] = 26792;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27472;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -268.7;
        ["x"] = 501.5;
      };
      [2] = {
        ["sublevel"] = 1;
        ["y"] = -324.1;
        ["x"] = 465.9;
      };
      [3] = {
        ["sublevel"] = 1;
        ["y"] = -314.1;
        ["x"] = 492.4;
      };
      [4] = {
        ["sublevel"] = 1;
        ["y"] = -387.6;
        ["x"] = 411.3;
      };
      [5] = {
        ["sublevel"] = 1;
        ["y"] = -364.6;
        ["x"] = 529.2;
      };
    };
  };
  [26] = {
    ["name"] = "Ormorok the Tree-Shaper";
    ["id"] = 26794;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 26298;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -405.9;
        ["x"] = 472.7;
      };
    };
  };
  [27] = {
    ["name"] = "Keristrasza";
    ["id"] = 26723;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 24307;
    ["creatureType"] = "Dragonkin";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["sublevel"] = 1;
        ["y"] = -380.2;
        ["x"] = 303.7;
      };
    };
  };
};
