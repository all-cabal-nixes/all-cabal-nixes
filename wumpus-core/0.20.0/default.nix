{ mkDerivation, algebra, base, containers, lib, monadLib, time
, vector-space, wl-pprint, xml
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.20.0";
  sha256 = "fbd026bf939538be31a30d2d76f07951b8509065756b39d3b54034ef7ab65287";
  revision = "1";
  editedCabalFile = "10yszfnrfjmjzar9br68qcvw41wvi1rzaipbl3zi1mdqhki5apv4";
  libraryHaskellDepends = [
    algebra base containers monadLib time vector-space wl-pprint xml
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
