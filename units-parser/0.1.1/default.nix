{ mkDerivation, base, containers, lib, mtl, multimap, parsec, syb
, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "units-parser";
  version = "0.1.1";
  sha256 = "c484cc87fa54d04ef8249274d0f925d705a29218e3cb9744094663ce76c86934";
  revision = "2";
  editedCabalFile = "15j4n4nf7cry1sapvscndx8wnyf0sv2zgmhvaksv25qmn89wmh9d";
  libraryHaskellDepends = [ base containers mtl multimap parsec ];
  testHaskellDepends = [
    base containers mtl multimap parsec syb tasty tasty-hunit
    template-haskell
  ];
  description = "A parser for units of measure";
  license = lib.licenses.bsd3;
}
