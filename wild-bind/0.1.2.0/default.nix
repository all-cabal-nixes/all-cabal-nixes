{ mkDerivation, base, containers, hspec, lib, microlens, QuickCheck
, semigroups, stm, text, transformers
}:
mkDerivation {
  pname = "wild-bind";
  version = "0.1.2.0";
  sha256 = "e68ee75a7ae1c5189f8d0b11cf123e834c0d4c34e7f3e9136a37843bc2593630";
  libraryHaskellDepends = [
    base containers semigroups text transformers
  ];
  testHaskellDepends = [
    base hspec microlens QuickCheck stm transformers
  ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Dynamic key binding framework";
  license = lib.licenses.bsd3;
}
