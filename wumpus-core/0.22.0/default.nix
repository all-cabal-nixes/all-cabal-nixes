{ mkDerivation, algebra, base, containers, lib, monadLib, time
, vector-space, wl-pprint, xml
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.22.0";
  sha256 = "07f76e55aaa407a4c06b1d47b0c9375bc251a0281cf5e409aa92ca3089dc9b2f";
  revision = "1";
  editedCabalFile = "0scpnvyi6s8cjmhmgsw0fndql1c4q9mypjwz0abbxp4n0057lr10";
  libraryHaskellDepends = [
    algebra base containers monadLib time vector-space wl-pprint xml
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
