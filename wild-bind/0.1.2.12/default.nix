{ mkDerivation, base, containers, hspec, hspec-discover, lib
, microlens, QuickCheck, semigroups, stm, text, transformers
}:
mkDerivation {
  pname = "wild-bind";
  version = "0.1.2.12";
  sha256 = "363b44c27285535169f581872f84d6f22ed565432f2341b991e775a3fa1655ae";
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
