{ mkDerivation, algebra, base, containers, lib, time, vector-space
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.31.0";
  sha256 = "fa62a40b24a217f852ceb8a53e6a3d8cdeeced3af76f22675f002ebf52a80502";
  revision = "1";
  editedCabalFile = "030358kfr049ifa7x6czzip7kbhnd9mlkkz30zjmqynwyrgjnyac";
  libraryHaskellDepends = [
    algebra base containers time vector-space
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
