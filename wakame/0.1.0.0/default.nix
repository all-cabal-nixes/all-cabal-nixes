{ mkDerivation, base, doctest, lib, QuickCheck, sop-core, tasty
, tasty-discover, tasty-hspec, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "wakame";
  version = "0.1.0.0";
  sha256 = "07c299a46eca317877418f7e49d32a113125ccefe3e14e89dbbf87a7ce3fa8f2";
  libraryHaskellDepends = [ base sop-core ];
  testHaskellDepends = [
    base doctest QuickCheck sop-core tasty tasty-discover tasty-hspec
    tasty-quickcheck text time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/kayhide/wakame#readme";
  description = "Functions to manipulate records";
  license = lib.licenses.bsd3;
}
