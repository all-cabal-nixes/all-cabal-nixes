{ mkDerivation, base, comfort-array, containers, lapack, lib
, netlib-ffi, utility-ht
}:
mkDerivation {
  pname = "wuerfelschlange";
  version = "0.1";
  sha256 = "84788cc5b7355b2635fb6173dce39bd11b3098c2a16c80ee838475067e35ffed";
  revision = "1";
  editedCabalFile = "17gh2xifinjj30mmknl63rffllysqlbdlcj7js9x6szb8scapdax";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base comfort-array containers lapack netlib-ffi utility-ht
  ];
  homepage = "http://code.henning-thielemann.de/wuerfelschlange/";
  description = "Code for the dice chain problem";
  license = lib.licenses.bsd3;
}
