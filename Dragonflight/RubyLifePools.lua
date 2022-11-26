local MDT = MDT
local L = MDT.L
local dungeonIndex = 42
MDT.dungeonList[dungeonIndex] = L["RubyLifePools"]
MDT.mapInfo[dungeonIndex] = {
  viewportPositionOverrides = {
    [1] = {
      zoomScale = 1.2999999523163;
      horizontalPan = 72.700189938081;
      verticalPan = 5.2851517049499;
    };
  }
};

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "RubyLifePools",
  [1] = "RubyLifePools_A",
  [2] = "RubyLifePools_B",
}
MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["Infusion Chambers"],
  [2] = L["Ruby Overlook"],
}

MDT.mapPOIs[dungeonIndex] = {
  [1] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 567.73755225206;
      ["y"] = -257.14167551054;
      ["target"] = 2;
      ["direction"] = 1;
      ["connectionIndex"] = 1;
    };
  };
  [2] = {
    [1] = {
      ["template"] = "MapLinkPinTemplate";
      ["type"] = "mapLink";
      ["x"] = 421.382992211;
      ["y"] = -310.821569174;
      ["target"] = 1;
      ["direction"] = -1;
      ["connectionIndex"] = 1;
    };
  };
};

MDT.dungeonTotalCount[dungeonIndex] = { normal = 660, teeming = 1000, teemingEnabled = true }

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Primal Juggernaut";
    ["id"] = 188244;
    ["count"] = 18;
    ["health"] = 1226300;
    ["scale"] = 1;
    ["displayId"] = 101209;
    ["creatureType"] = "Elemental";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [372696] = {
      };
      [372697] = {
      };
      [372730] = {
      };
      [372793] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 370.95040163815;
        ["y"] = -407.50410381136;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
      };
      [2] = {
        ["x"] = 366.98487440434;
        ["y"] = -133.72629732171;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
      };
    };
  };
  [2] = {
    ["name"] = "Flashfrost Earthshaper";
    ["id"] = 187969;
    ["count"] = 10;
    ["health"] = 613150;
    ["scale"] = 1;
    ["displayId"] = 107409;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Polymorph"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Imprison"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [371471] = {
      };
      [372735] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 385.62063736731;
        ["y"] = -320.7425289574;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [2] = {
        ["x"] = 353.61562090789;
        ["y"] = -298.32763056132;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [3] = {
        ["x"] = 363.2460973404;
        ["y"] = -285.10256838329;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [4] = {
        ["x"] = 299.23669669546;
        ["y"] = -223.86278335591;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [5] = {
        ["x"] = 364.41509182113;
        ["y"] = -187.50842073678;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [6] = {
        ["x"] = 354.79037693018;
        ["y"] = -100.68437448732;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [7] = {
        ["x"] = 420.98420851956;
        ["y"] = -80.196177977635;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [8] = {
        ["x"] = 385.19905965835;
        ["y"] = -65.471665534454;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [3] = {
    ["name"] = "Primal Terrasentry";
    ["id"] = 188011;
    ["count"] = 10;
    ["health"] = 613150;
    ["scale"] = 1;
    ["displayId"] = 79800;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [371956] = {
      };
      [373458] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 394.17008124231;
        ["y"] = -308.36993108687;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [2] = {
        ["x"] = 328.53649955558;
        ["y"] = -257.50340562569;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [3] = {
        ["x"] = 339.95763948932;
        ["y"] = -251.86932568475;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [4] = {
        ["x"] = 287.65833134694;
        ["y"] = -218.32934202425;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [5] = {
        ["x"] = 347.79957703318;
        ["y"] = -209.89471884887;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [6] = {
        ["x"] = 348.47433206577;
        ["y"] = -221.48095405233;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [7] = {
        ["x"] = 353.45824500774;
        ["y"] = -113.06726505239;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [4] = {
    ["name"] = "Flashfrost Chillweaver";
    ["id"] = 188067;
    ["count"] = 10;
    ["health"] = 613150;
    ["scale"] = 1;
    ["displayId"] = 107397;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Imprison"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [371489] = {
      };
      [371887] = {
      };
      [371984] = {
      };
      [372565] = {
      };
      [372568] = {
      };
      [372743] = {
      };
      [372749] = {
      };
      [384933] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 347.85753683701;
        ["y"] = -284.59921417297;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [2] = {
        ["x"] = 319.872;
        ["y"] = -249.306;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [3] = {
        ["x"] = 337.52661088195;
        ["y"] = -216.24039144414;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [4] = {
        ["x"] = 307.07858593406;
        ["y"] = -193.62092646378;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [5] = {
        ["x"] = 351.57502606838;
        ["y"] = -188.83611270378;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [6] = {
        ["x"] = 336.77495160731;
        ["y"] = -146.27137026927;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [7] = {
        ["x"] = 361.32044536218;
        ["y"] = -154.44920163052;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [8] = {
        ["x"] = 365.24250567036;
        ["y"] = -110.46525795829;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [9] = {
        ["x"] = 399.00455421011;
        ["y"] = -81.429987498382;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
        ["patrol"] = {
        };
      };
    };
  };
  [5] = {
    ["name"] = "Infused Whelp";
    ["id"] = 187894;
    ["count"] = 1;
    ["health"] = 245260;
    ["scale"] = 1;
    ["displayId"] = 102140;
    ["creatureType"] = "Dragonkin";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [372683] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 300.03836289556;
        ["y"] = -187.25736854083;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [2] = {
        ["x"] = 289.85491623474;
        ["y"] = -187.24732886746;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [3] = {
        ["x"] = 296.14610895395;
        ["y"] = -178.77584579647;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [4] = {
        ["x"] = 308.31818205592;
        ["y"] = -139.09804185927;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [5] = {
        ["x"] = 315.19566105817;
        ["y"] = -138.67419518917;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [6] = {
        ["x"] = 315.81028822313;
        ["y"] = -132.85533105993;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [7] = {
        ["x"] = 309.63169930886;
        ["y"] = -148.02480008521;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [8] = {
        ["x"] = 306.41316996497;
        ["y"] = -144.73692041432;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [9] = {
        ["x"] = 324.91629119663;
        ["y"] = -133.95760292995;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [10] = {
        ["x"] = 315.93046356926;
        ["y"] = -147.5177290586;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [11] = {
        ["x"] = 329.27405038489;
        ["y"] = -139.84296666004;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [12] = {
        ["x"] = 312.90100465621;
        ["y"] = -143.61987730407;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [13] = {
        ["x"] = 324.25521713158;
        ["y"] = -146.76503292904;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [14] = {
        ["x"] = 324.07293007406;
        ["y"] = -139.70471462748;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [15] = {
        ["x"] = 320.49788455211;
        ["y"] = -136.33631751088;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [16] = {
        ["x"] = 319.44757282202;
        ["y"] = -142.38202449112;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [17] = {
        ["x"] = 371.65165969685;
        ["y"] = -168.04795893256;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [18] = {
        ["x"] = 367.21736356224;
        ["y"] = -161.62378762815;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [19] = {
        ["x"] = 376.72552708867;
        ["y"] = -165.83778180406;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [20] = {
        ["x"] = 378.5949764769;
        ["y"] = -160.98278865612;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [21] = {
        ["x"] = 372.3948765952;
        ["y"] = -161.37568497711;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [22] = {
        ["x"] = 366.67482631074;
        ["y"] = -167.46212177107;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [23] = {
        ["x"] = 374.64253340004;
        ["y"] = -156.48620074408;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [24] = {
        ["x"] = 355.05132692019;
        ["y"] = -238.74199574382;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [25] = {
        ["x"] = 365.68564918114;
        ["y"] = -243.96948105245;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [26] = {
        ["x"] = 357.01843261672;
        ["y"] = -245.37894813292;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [27] = {
        ["x"] = 363.61786066455;
        ["y"] = -251.45255332095;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [28] = {
        ["x"] = 366.18167320035;
        ["y"] = -237.33072203914;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [29] = {
        ["x"] = 361.20660580197;
        ["y"] = -232.24518942658;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [30] = {
        ["x"] = 302.87744468447;
        ["y"] = -290.84263584746;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [31] = {
        ["x"] = 285.2005185557;
        ["y"] = -286.60575407405;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [32] = {
        ["x"] = 294.82992867924;
        ["y"] = -284.15827219439;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [33] = {
        ["x"] = 293.61446436246;
        ["y"] = -291.68512811936;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [34] = {
        ["x"] = 300.31161063374;
        ["y"] = -274.09475100325;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [35] = {
        ["x"] = 285.26155706082;
        ["y"] = -277.56922714762;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [36] = {
        ["x"] = 309.24745235726;
        ["y"] = -275.78483942889;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [37] = {
        ["x"] = 306.18589877263;
        ["y"] = -266.56682247689;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [38] = {
        ["x"] = 301.993149374;
        ["y"] = -258.35296869074;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [39] = {
        ["x"] = 290.28584038279;
        ["y"] = -257.7177199656;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [40] = {
        ["x"] = 284.34321051716;
        ["y"] = -267.44546506347;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [41] = {
        ["x"] = 292.71999025975;
        ["y"] = -274.80101595881;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [42] = {
        ["x"] = 294.31579077269;
        ["y"] = -265.4406241916;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [43] = {
        ["x"] = 304.74926184539;
        ["y"] = -282.66602873492;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [44] = {
        ["x"] = 312.77721515894;
        ["y"] = -286.06216117978;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [45] = {
        ["x"] = 309.78379606166;
        ["y"] = -293.67554777508;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [46] = {
        ["x"] = 301.38940892177;
        ["y"] = -298.17889532625;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.1;
      };
      [47] = {
        ["x"] = 310.78944018474;
        ["y"] = -134.37800194266;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [48] = {
        ["x"] = 432.08700188063;
        ["y"] = -109.78424065922;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [49] = {
        ["x"] = 431.68536779668;
        ["y"] = -101.71532839497;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
      [50] = {
        ["x"] = 428.55423979558;
        ["y"] = -106.16411287445;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 0.6;
      };
    };
  };
  [6] = {
    ["name"] = "Defier Draghar";
    ["id"] = 187897;
    ["count"] = 40;
    ["health"] = 1839450;
    ["scale"] = 1;
    ["displayId"] = 107106;
    ["creatureType"] = "Dragonkin";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [372047] = {
      };
      [372087] = {
      };
      [372088] = {
      };
      [372794] = {
      };
      [372796] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 401.89299075194;
        ["y"] = -128.3341598936;
        ["sublevel"] = 1;
        ["scale"] = 2.2;
      };
    };
  };
  [7] = {
    ["name"] = "Melidrussa Chillworn";
    ["id"] = 188252;
    ["count"] = 0;
    ["health"] = 4292050;
    ["scale"] = 1;
    ["displayId"] = 106891;
    ["creatureType"] = "Humanoid";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 2488;
    ["instanceID"] = 1202;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [372808] = {
      };
      [372851] = {
      };
      [372963] = {
      };
      [372988] = {
      };
      [373046] = {
      };
      [373680] = {
      };
      [373688] = {
      };
      [373727] = {
      };
      [383925] = {
      };
      [384024] = {
      };
      [385518] = {
      };
      [396044] = {
      };
      [397077] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 518.77094942386;
        ["y"] = -218.43069953546;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [8] = {
    ["name"] = "Scorchling";
    ["id"] = 190205;
    ["count"] = 1;
    ["health"] = 122630;
    ["scale"] = 1;
    ["displayId"] = 102535;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [373869] = {
      };
      [378968] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 358.87432232563;
        ["y"] = -294.12730021159;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [2] = {
        ["x"] = 336.15646720004;
        ["y"] = -277.82837291344;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [3] = {
        ["x"] = 362.05429129055;
        ["y"] = -319.22832879747;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [4] = {
        ["x"] = 322.44238771207;
        ["y"] = -334.4211981311;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [5] = {
        ["x"] = 323.31277885095;
        ["y"] = -351.41468682011;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [6] = {
        ["x"] = 373.68038908863;
        ["y"] = -388.77372727395;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [7] = {
        ["x"] = 382.36441049747;
        ["y"] = -442.53900296405;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [8] = {
        ["x"] = 373.32209676311;
        ["y"] = -436.73498037117;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [9] = {
        ["x"] = 407.55731448476;
        ["y"] = -415.57195832298;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [10] = {
        ["x"] = 450.98123324397;
        ["y"] = -430.94741873805;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [11] = {
        ["x"] = 464.20375335121;
        ["y"] = -439.72342256214;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [12] = {
        ["x"] = 480.35388739946;
        ["y"] = -427.7638623327;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [13] = {
        ["x"] = 587.39076577075;
        ["y"] = -327.13573116439;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [14] = {
        ["x"] = 590.10289937042;
        ["y"] = -308.79222155802;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [15] = {
        ["x"] = 574.86327077748;
        ["y"] = -299.65755258126;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [16] = {
        ["x"] = 535.1209825303;
        ["y"] = -243.50890616687;
        ["g"] = 18;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [17] = {
        ["x"] = 518.07142507727;
        ["y"] = -249.72023748949;
        ["g"] = 18;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [18] = {
        ["x"] = 526.19102604268;
        ["y"] = -235.06106765125;
        ["g"] = 18;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [19] = {
        ["x"] = 514.77968002699;
        ["y"] = -239.97438615399;
        ["g"] = 18;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [20] = {
        ["x"] = 525.4748142956;
        ["y"] = -223.82230777571;
        ["g"] = 18;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [21] = {
        ["x"] = 438.53782759495;
        ["y"] = -210.0112954395;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [22] = {
        ["x"] = 392.58981233244;
        ["y"] = -244.03021032505;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [23] = {
        ["x"] = 408.42895442359;
        ["y"] = -247.26682600382;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
      [24] = {
        ["x"] = 400.14400756969;
        ["y"] = -258.32808409008;
        ["sublevel"] = 2;
        ["scale"] = 1;
      };
    };
  };
  [9] = {
    ["name"] = "Thunderhead";
    ["id"] = 197698;
    ["count"] = 40;
    ["health"] = 1839450;
    ["scale"] = 1;
    ["displayId"] = 106435;
    ["creatureType"] = "Dragonkin";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [391726] = {
      };
      [391727] = {
      };
      [392395] = {
      };
      [392640] = {
      };
      [392641] = {
      };
      [392642] = {
      };
      [395303] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 336.57185381783;
        ["y"] = -306.2902644119;
        ["sublevel"] = 2;
        ["scale"] = 2.5;
      };
    };
  };
  [10] = {
    ["name"] = "Primalist Cinderweaver";
    ["id"] = 190207;
    ["count"] = 10;
    ["health"] = 613150;
    ["scale"] = 1;
    ["displayId"] = 102886;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Polymorph"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Imprison"] = true;
      ["Sap"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [384194] = {
      };
      [384197] = {
      };
      [385063] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 350.34049903752;
        ["y"] = -378.78376751234;
        ["g"] = 14;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [2] = {
        ["x"] = 347.85445231847;
        ["y"] = -359.90079910844;
        ["g"] = 14;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [3] = {
        ["x"] = 359.47511101092;
        ["y"] = -407.39785798321;
        ["g"] = 15;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [4] = {
        ["x"] = 417.87548191274;
        ["y"] = -443.94536112896;
        ["g"] = 16;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [5] = {
        ["x"] = 549.565711369;
        ["y"] = -265.39333297489;
        ["g"] = 17;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [6] = {
        ["x"] = 462.59050666793;
        ["y"] = -211.19931287902;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [7] = {
        ["x"] = 436.99398182433;
        ["y"] = -243.55943788836;
        ["g"] = 20;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [8] = {
        ["x"] = 440.45993115957;
        ["y"] = -232.14330092239;
        ["g"] = 20;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
    };
  };
  [11] = {
    ["name"] = "Blazebound Destroyer";
    ["id"] = 190034;
    ["count"] = 16;
    ["health"] = 1042355;
    ["scale"] = 1;
    ["displayId"] = 102505;
    ["creatureType"] = "Elemental";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [373614] = {
      };
      [373692] = {
      };
      [373693] = {
      };
      [384139] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 359.19449713929;
        ["y"] = -368.50655954883;
        ["g"] = 14;
        ["sublevel"] = 2;
        ["scale"] = 2;
      };
      [2] = {
        ["x"] = 412.98649142862;
        ["y"] = -431.69152009081;
        ["g"] = 16;
        ["sublevel"] = 2;
        ["scale"] = 2;
      };
      [3] = {
        ["x"] = 546.07154122652;
        ["y"] = -279.25322995342;
        ["g"] = 17;
        ["sublevel"] = 2;
        ["scale"] = 2;
      };
      [4] = {
        ["x"] = 473.71102769666;
        ["y"] = -222.16835477982;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 2;
      };
    };
  };
  [12] = {
    ["name"] = "Primalist Flamedancer";
    ["id"] = 190206;
    ["count"] = 10;
    ["health"] = 735780;
    ["scale"] = 1;
    ["displayId"] = 102969;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Incapacitate"] = true;
      ["Silence"] = true;
      ["Polymorph"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Imprison"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [373972] = {
      };
      [373973] = {
      };
      [373977] = {
      };
      [385536] = {
      };
      [385567] = {
      };
      [385568] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 365.00322053093;
        ["y"] = -419.07427939324;
        ["g"] = 15;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [2] = {
        ["x"] = 372.46249277647;
        ["y"] = -409.30193211303;
        ["g"] = 15;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [3] = {
        ["x"] = 400.18775322514;
        ["y"] = -435.92508860808;
        ["g"] = 16;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [4] = {
        ["x"] = 558.1376989551;
        ["y"] = -287.00533997844;
        ["g"] = 17;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [5] = {
        ["x"] = 483.28735903683;
        ["y"] = -211.35501432121;
        ["g"] = 19;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [6] = {
        ["x"] = 427.95097701336;
        ["y"] = -236.66566576911;
        ["g"] = 20;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
    };
  };
  [13] = {
    ["name"] = "Primalist Shockcaster";
    ["id"] = 195119;
    ["count"] = 14;
    ["health"] = 981040;
    ["scale"] = 1;
    ["displayId"] = 108753;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [385310] = {
      };
      [385311] = {
      };
      [385312] = {
      };
      [385313] = {
      };
      [385314] = {
      };
      [385316] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 378.5308310992;
        ["y"] = -335.44072657744;
        ["sublevel"] = 2;
        ["scale"] = 1.8;
      };
      [2] = {
        ["x"] = 419.27699806757;
        ["y"] = -398.7482638212;
        ["sublevel"] = 2;
        ["scale"] = 1.8;
      };
      [3] = {
        ["x"] = 511.4681202942;
        ["y"] = -283.06960952094;
        ["sublevel"] = 2;
        ["scale"] = 1.8;
      };
      [4] = {
        ["x"] = 435.90333549168;
        ["y"] = -265.52660952014;
        ["sublevel"] = 2;
        ["scale"] = 1.8;
      };
    };
  };
  [14] = {
    ["name"] = "Flamegullet";
    ["id"] = 197697;
    ["count"] = 40;
    ["health"] = 1839450;
    ["scale"] = 1;
    ["displayId"] = 106023;
    ["creatureType"] = "Dragonkin";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [391723] = {
      };
      [391724] = {
      };
      [392394] = {
      };
      [392569] = {
      };
      [392570] = {
      };
      [395292] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 551.41945428572;
        ["y"] = -383.47166636027;
        ["sublevel"] = 2;
        ["scale"] = 2.5;
      };
    };
  };
  [15] = {
    ["name"] = "Kokia Blazehoof";
    ["id"] = 189232;
    ["count"] = 0;
    ["health"] = 4292050;
    ["scale"] = 1;
    ["displayId"] = 106851;
    ["creatureType"] = "Humanoid";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 2485;
    ["instanceID"] = 1202;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [372107] = {
      };
      [372811] = {
      };
      [372819] = {
      };
      [372820] = {
      };
      [372858] = {
      };
      [372859] = {
      };
      [372860] = {
      };
      [372863] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 337.53193489496;
        ["y"] = -240.79159391418;
        ["sublevel"] = 2;
        ["scale"] = 2;
      };
    };
  };
  [16] = {
    ["name"] = "Storm Warrior";
    ["id"] = 197982;
    ["count"] = 10;
    ["health"] = 613150;
    ["scale"] = 1;
    ["displayId"] = 107116;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Root"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Imprison"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [392406] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 311.44597709047;
        ["y"] = -211.04617548045;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [2] = {
        ["x"] = 303.03133073875;
        ["y"] = -218.82577892689;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [3] = {
        ["x"] = 234.21832631049;
        ["y"] = -159.67754931823;
        ["g"] = 24;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [4] = {
        ["x"] = 241.98618389419;
        ["y"] = -153.0877506165;
        ["g"] = 24;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [5] = {
        ["x"] = 193.58680082849;
        ["y"] = -149.58347207334;
        ["g"] = 25;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [6] = {
        ["x"] = 184.14714291298;
        ["y"] = -158.07109415578;
        ["g"] = 25;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [7] = {
        ["x"] = 189.45556694478;
        ["y"] = -120.55515705767;
        ["g"] = 27;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [8] = {
        ["x"] = 198.66422448839;
        ["y"] = -114.94752338291;
        ["g"] = 27;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [9] = {
        ["x"] = 206.34151419405;
        ["y"] = -77.707931022711;
        ["g"] = 29;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
    };
  };
  [17] = {
    ["name"] = "Primal Thundercloud";
    ["id"] = 197509;
    ["count"] = 0;
    ["health"] = 91589;
    ["scale"] = 1;
    ["displayId"] = 102516;
    ["creatureType"] = "Elemental";
    ["level"] = 69;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Silence"] = true;
      ["Fear"] = true;
      ["Disorient"] = true;
      ["Stun"] = true;
    };
    ["spells"] = {
      [391031] = {
      };
      [392398] = {
      };
      [392399] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 301.27879904485;
        ["y"] = -209.69612317298;
        ["g"] = 21;
        ["sublevel"] = 2;
        ["scale"] = 0.9;
      };
      [2] = {
        ["x"] = 278.58262429571;
        ["y"] = -196.07057604509;
        ["g"] = 22;
        ["sublevel"] = 2;
        ["scale"] = 0.8;
      };
      [3] = {
        ["x"] = 282.2543379213;
        ["y"] = -189.23676305862;
        ["g"] = 22;
        ["sublevel"] = 2;
        ["scale"] = 0.8;
      };
      [4] = {
        ["x"] = 255.3069893257;
        ["y"] = -186.86542901004;
        ["g"] = 23;
        ["sublevel"] = 2;
        ["scale"] = 0.8;
      };
      [5] = {
        ["x"] = 271.51452805382;
        ["y"] = -185.97716668965;
        ["g"] = 23;
        ["sublevel"] = 2;
        ["scale"] = 0.8;
      };
      [6] = {
        ["x"] = 273.24941646493;
        ["y"] = -168.77138782573;
        ["g"] = 23;
        ["sublevel"] = 2;
        ["scale"] = 0.8;
      };
      [7] = {
        ["x"] = 158.38326473177;
        ["y"] = -136.27174664406;
        ["g"] = 26;
        ["sublevel"] = 2;
        ["scale"] = 0.8;
      };
      [8] = {
        ["x"] = 154.51184087925;
        ["y"] = -141.91258231306;
        ["g"] = 26;
        ["sublevel"] = 2;
        ["scale"] = 0.8;
      };
      [9] = {
        ["x"] = 152.69074098922;
        ["y"] = -132.34387923417;
        ["g"] = 26;
        ["sublevel"] = 2;
        ["scale"] = 0.8;
      };
      [10] = {
        ["x"] = 149.4698299784;
        ["y"] = -138.25006964329;
        ["g"] = 26;
        ["sublevel"] = 2;
        ["scale"] = 0.8;
      };
      [11] = {
        ["x"] = 174.30196775183;
        ["y"] = -114.62175579633;
        ["g"] = 27;
        ["sublevel"] = 2;
        ["scale"] = 0.8;
      };
      [12] = {
        ["x"] = 194.18375760008;
        ["y"] = -99.748827982171;
        ["g"] = 27;
        ["sublevel"] = 2;
        ["scale"] = 0.8;
      };
      [13] = {
        ["x"] = 178.24357381231;
        ["y"] = -120.96733084465;
        ["g"] = 27;
        ["sublevel"] = 2;
        ["scale"] = 0.8;
      };
      [14] = {
        ["x"] = 200.04738214527;
        ["y"] = -104.30414112444;
        ["g"] = 27;
        ["sublevel"] = 2;
        ["scale"] = 0.8;
      };
      [15] = {
        ["x"] = 229.63661749056;
        ["y"] = -108.65315600495;
        ["g"] = 28;
        ["sublevel"] = 2;
        ["scale"] = 0.8;
      };
      [16] = {
        ["x"] = 236.57608007261;
        ["y"] = -106.94008106192;
        ["g"] = 28;
        ["sublevel"] = 2;
        ["scale"] = 0.8;
      };
      [17] = {
        ["x"] = 231.5364366176;
        ["y"] = -101.22951868685;
        ["g"] = 28;
        ["sublevel"] = 2;
        ["scale"] = 0.8;
      };
      [18] = {
        ["x"] = 211.14893473597;
        ["y"] = -69.756534797614;
        ["g"] = 29;
        ["sublevel"] = 2;
        ["scale"] = 0.8;
      };
    };
  };
  [18] = {
    ["name"] = "Tempest Channeler";
    ["id"] = 198047;
    ["count"] = 16;
    ["health"] = 981040;
    ["scale"] = 1;
    ["displayId"] = 102868;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [392486] = {
      };
      [392488] = {
      };
      [392574] = {
      };
      [392576] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 261.44222273611;
        ["y"] = -176.74214037796;
        ["g"] = 23;
        ["sublevel"] = 2;
        ["scale"] = 1.8;
      };
      [2] = {
        ["x"] = 194.12802859866;
        ["y"] = -76.493218981727;
        ["g"] = 29;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
    };
  };
  [19] = {
    ["name"] = "Flame Channeler";
    ["id"] = 197985;
    ["count"] = 16;
    ["health"] = 981040;
    ["scale"] = 1;
    ["displayId"] = 102888;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
      ["Imprison"] = true;
      ["Stun"] = true;
      ["Slow"] = true;
    };
    ["spells"] = {
      [392451] = {
      };
      [392452] = {
      };
      [392454] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 196.46086539776;
        ["y"] = -159.95393864957;
        ["g"] = 25;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
      [2] = {
        ["x"] = 200.68406025291;
        ["y"] = -67.485493210789;
        ["g"] = 29;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
    };
  };
  [20] = {
    ["name"] = "High Channeler Ryvati";
    ["id"] = 197535;
    ["count"] = 40;
    ["health"] = 1839450;
    ["scale"] = 1;
    ["displayId"] = 102943;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [391050] = {
      };
      [391130] = {
      };
      [392486] = {
      };
      [392488] = {
      };
      [392574] = {
      };
      [392924] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 184.09827092055;
        ["y"] = -107.41621990582;
        ["g"] = 27;
        ["sublevel"] = 2;
        ["scale"] = 1.8;
      };
    };
  };
  [21] = {
    ["name"] = "Erkhart Stormvein";
    ["id"] = 190485;
    ["count"] = 0;
    ["health"] = 3065750;
    ["scale"] = 1;
    ["displayId"] = 108318;
    ["creatureType"] = "Humanoid";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 2503;
    ["instanceID"] = 1202;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [181089] = {
      };
      [381512] = {
      };
      [381513] = {
      };
      [381514] = {
      };
      [381515] = {
      };
      [381516] = {
      };
      [381517] = {
      };
      [381518] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 152.42943253015;
        ["y"] = -67.238919185138;
        ["g"] = 30;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
    };
  };
  [22] = {
    ["name"] = "Kyrakka";
    ["id"] = 190484;
    ["count"] = 0;
    ["health"] = 2452600;
    ["scale"] = 1;
    ["displayId"] = 107137;
    ["creatureType"] = "Dragonkin";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 2503;
    ["instanceID"] = 1202;
    ["characteristics"] = {
      ["Taunt"] = true;
    };
    ["spells"] = {
      [381525] = {
      };
      [381526] = {
      };
      [381602] = {
      };
      [381605] = {
      };
      [381607] = {
      };
      [381862] = {
      };
      [381864] = {
      };
      [384494] = {
      };
      [384773] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 137.04897620708;
        ["y"] = -82.591254186954;
        ["g"] = 30;
        ["sublevel"] = 2;
        ["scale"] = 1.3;
      };
    };
  };
};
