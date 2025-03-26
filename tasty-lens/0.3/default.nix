{ mkDerivation, base, lens, lib, smallcheck, smallcheck-lens, tasty
, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-lens";
  version = "0.3";
  sha256 = "f8cfd37a5f1da283b99ec0398757510cfbf2affe2004cbf49745e8eb32b69fdd";
  libraryHaskellDepends = [
    base lens smallcheck smallcheck-lens tasty tasty-smallcheck
  ];
  testHaskellDepends = [ base lens tasty ];
  homepage = "https://github.com/jdnavarro/tasty-lens";
  description = "Tasty TestTrees for Lens validation";
  license = lib.licenses.bsd3;
}
