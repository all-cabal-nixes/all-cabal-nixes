{ mkDerivation, base, containers, hspec, lib, microlens, QuickCheck
, stm, text, transformers
}:
mkDerivation {
  pname = "wild-bind";
  version = "0.1.1.0";
  sha256 = "3aea009877701655f52cd9595813fa3dda7769699775666474dd0e45178e32fd";
  libraryHaskellDepends = [ base containers text transformers ];
  testHaskellDepends = [
    base hspec microlens QuickCheck stm transformers
  ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Dynamic key binding framework";
  license = lib.licenses.bsd3;
}
