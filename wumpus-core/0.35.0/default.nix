{ mkDerivation, algebra, base, containers, lib, time, vector-space
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.35.0";
  sha256 = "4ad5664d76de5975b90217b37c4c9bbcb1b67b2f8c52c9f71b1017856bafb74e";
  revision = "1";
  editedCabalFile = "1g0z6nn9329gxvhlbw84j3swhvdz5larhlybbh0vxbadhv5fsrsv";
  libraryHaskellDepends = [
    algebra base containers time vector-space
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
