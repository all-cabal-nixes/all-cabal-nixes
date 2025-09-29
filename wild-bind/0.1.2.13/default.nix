{ mkDerivation, base, containers, hspec, hspec-discover, lib
, microlens, QuickCheck, semigroups, stm, text, transformers
}:
mkDerivation {
  pname = "wild-bind";
  version = "0.1.2.13";
  sha256 = "e136000d91567aba4aee018c644626ca4e348eeb9a9a76cb37789b368650210f";
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
