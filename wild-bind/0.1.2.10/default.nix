{ mkDerivation, base, containers, hspec, hspec-discover, lib
, microlens, QuickCheck, semigroups, stm, text, transformers
}:
mkDerivation {
  pname = "wild-bind";
  version = "0.1.2.10";
  sha256 = "6f2ea2e8cf82947207d49f290c9c4cf7abb974accc548cc1530d7c46e2205bb5";
  libraryHaskellDepends = [
    base containers semigroups text transformers
  ];
  testHaskellDepends = [
    base hspec microlens QuickCheck stm transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Dynamic key binding framework";
  license = lib.licenses.bsd3;
}
