{ mkDerivation, base, containers, hspec, lib, microlens, QuickCheck
, semigroups, stm, text, transformers
}:
mkDerivation {
  pname = "wild-bind";
  version = "0.1.2.4";
  sha256 = "1f77bf1447227d91c296b23a6c3d1ce16e7fbad1c3274b07ae4128eb360a9491";
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
