{ mkDerivation, algebra, base, containers, lib, monadLib, time
, vector-space, wl-pprint, xml
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.17.0";
  sha256 = "00b54eb563a836895c28ddac6647f6f44363649e4ff1ea0979e16a0dcfb270bd";
  revision = "1";
  editedCabalFile = "060fpfv24cy1vf8msblva4bhhjl1hqigk0j3vy3hp6sbag3137rr";
  libraryHaskellDepends = [
    algebra base containers monadLib time vector-space wl-pprint xml
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
