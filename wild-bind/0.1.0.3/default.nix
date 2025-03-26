{ mkDerivation, base, containers, hspec, lib, microlens, QuickCheck
, stm, text, transformers
}:
mkDerivation {
  pname = "wild-bind";
  version = "0.1.0.3";
  sha256 = "f2f5764b9b33aee30d87646a849e6db063fde2b92c8bce0e08ebb94b6b9f737f";
  libraryHaskellDepends = [ base containers text transformers ];
  testHaskellDepends = [
    base hspec microlens QuickCheck stm transformers
  ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Dynamic key binding framework";
  license = lib.licenses.bsd3;
}
