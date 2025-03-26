{ mkDerivation, algebra, base, containers, lib, monadLib, time
, vector-space, wl-pprint, xml
}:
mkDerivation {
  pname = "wumpus-core";
  version = "0.18.0";
  sha256 = "209932cace41dbbd7d23338e7c1926dbf2c9b4fc44a10d1ad2a8b7526c10cc8b";
  revision = "1";
  editedCabalFile = "0n23yqbzhhsqjp2an26s34a834yhw6vak2hi53hm61nv5r8wqs48";
  libraryHaskellDepends = [
    algebra base containers monadLib time vector-space wl-pprint xml
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
