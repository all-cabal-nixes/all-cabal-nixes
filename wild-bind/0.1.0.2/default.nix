{ mkDerivation, base, containers, hspec, lib, microlens, QuickCheck
, stm, text, transformers
}:
mkDerivation {
  pname = "wild-bind";
  version = "0.1.0.2";
  sha256 = "472a0bec3129e8b0ea60170e0535e602030e1d68c39bfd405c71b246c5211522";
  libraryHaskellDepends = [ base containers text transformers ];
  testHaskellDepends = [
    base hspec microlens QuickCheck stm transformers
  ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Dynamic key binding framework";
  license = lib.licenses.bsd3;
}
