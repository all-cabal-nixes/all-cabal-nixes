{ mkDerivation, base, containers, hspec, lib, microlens, QuickCheck
, stm, text, transformers
}:
mkDerivation {
  pname = "wild-bind";
  version = "0.1.0.1";
  sha256 = "98d421c93d2a9e3834a29059fe0bda4accd20fbe45aad60ac71dd753eced76e4";
  libraryHaskellDepends = [ base containers text transformers ];
  testHaskellDepends = [
    base hspec microlens QuickCheck stm transformers
  ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Dynamic key binding framework";
  license = lib.licenses.bsd3;
}
