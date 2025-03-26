{ mkDerivation, algebra, base, containers, lib, time, vector-space
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.34.0";
  sha256 = "687540943c1d20eb0730e699bdf18ed22211d1a42a34d0fe7c4dcf25eec23696";
  revision = "1";
  editedCabalFile = "1wm8m2gpkc7f9gyj2az0fkyh0ggzxj9mcvmac2h5qqi2qmkzz495";
  libraryHaskellDepends = [
    algebra base containers time vector-space
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
