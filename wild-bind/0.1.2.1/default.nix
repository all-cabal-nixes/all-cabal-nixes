{ mkDerivation, base, containers, hspec, lib, microlens, QuickCheck
, semigroups, stm, text, transformers
}:
mkDerivation {
  pname = "wild-bind";
  version = "0.1.2.1";
  sha256 = "ae76ece570252bfd9b1fdc86f998f95d935bdce7e77c96f5ef22a6fd9c7274ca";
  libraryHaskellDepends = [
    base containers semigroups text transformers
  ];
  testHaskellDepends = [
    base hspec microlens QuickCheck stm transformers
  ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Dynamic key binding framework";
  license = lib.licenses.bsd3;
}
