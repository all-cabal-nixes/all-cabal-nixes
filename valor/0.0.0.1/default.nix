{ mkDerivation, base, checkers, hspec, hspec-checkers, lib
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "valor";
  version = "0.0.0.1";
  sha256 = "2a89da424da33d8ccfb85bc832d6a149ce5ae5af8d8af0563a85dfaca97253b2";
  libraryHaskellDepends = [ base text transformers ];
  testHaskellDepends = [
    base checkers hspec hspec-checkers QuickCheck text transformers
  ];
  homepage = "https://github.com/reygoch/valor#readme";
  description = "Simple general structured validation library";
  license = lib.licenses.mit;
}
