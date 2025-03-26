{ mkDerivation, base, containers, hspec, lib, microlens, QuickCheck
, semigroups, stm, text, transformers
}:
mkDerivation {
  pname = "wild-bind";
  version = "0.1.2.6";
  sha256 = "09a0c3d01410694c9b9599c2724ff3638d7a22f7b50387f86c1b3acaf1f9dce9";
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
