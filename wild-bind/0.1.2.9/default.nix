{ mkDerivation, base, containers, hspec, hspec-discover, lib
, microlens, QuickCheck, semigroups, stm, text, transformers
}:
mkDerivation {
  pname = "wild-bind";
  version = "0.1.2.9";
  sha256 = "461494f5ed4cf1a5d34f6540e3cc80e8d87deb80f8520aca5c80713a9cb7d3ca";
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
