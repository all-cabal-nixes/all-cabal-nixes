{ mkDerivation, base, containers, lib, mtl, multimap, parsec, syb
, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "units-parser";
  version = "0.1.0.0";
  sha256 = "d8558536a4f82795cb880f3910fec536005b7199662810662f61c27b95d24141";
  revision = "2";
  editedCabalFile = "0g3b6pz9cawzmcxa2p9d5qs6xyn6iyq4nqyqa33dldd15m5g72vl";
  libraryHaskellDepends = [ base containers mtl multimap parsec ];
  testHaskellDepends = [
    base containers mtl multimap parsec syb tasty tasty-hunit
    template-haskell
  ];
  description = "A parser for units of measure";
  license = lib.licenses.bsd3;
}
