{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck, tasty-th, text, text-icu
}:
mkDerivation {
  pname = "stringprep";
  version = "1.0.0";
  sha256 = "60015e858428f1af2f6e2e3e725a2738d8bcedd8258c043b09a5dddbfe664441";
  libraryHaskellDepends = [ base containers text text-icu ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck tasty-th text
    text-icu
  ];
  description = "Implements the \"StringPrep\" algorithm";
  license = lib.licenses.bsd3;
}
