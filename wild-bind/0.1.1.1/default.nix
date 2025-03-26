{ mkDerivation, base, containers, hspec, lib, microlens, QuickCheck
, stm, text, transformers
}:
mkDerivation {
  pname = "wild-bind";
  version = "0.1.1.1";
  sha256 = "51ab11c297c51ee0927d087443ae240bdabbdc22c86bcfcce6164f7d504dba03";
  libraryHaskellDepends = [ base containers text transformers ];
  testHaskellDepends = [
    base hspec microlens QuickCheck stm transformers
  ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Dynamic key binding framework";
  license = lib.licenses.bsd3;
}
