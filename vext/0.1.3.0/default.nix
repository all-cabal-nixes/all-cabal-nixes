{ mkDerivation, base, byteslice, lib, natural-arithmetic, primitive
, run-st, tasty, tasty-quickcheck, transformers, unlifted
}:
mkDerivation {
  pname = "vext";
  version = "0.1.3.0";
  sha256 = "4cab4335fa19d79b26005af16dbdd82e2d781828d8c0d4b7828d75619c004e0b";
  libraryHaskellDepends = [
    base natural-arithmetic primitive run-st transformers unlifted
  ];
  testHaskellDepends = [
    base byteslice natural-arithmetic tasty tasty-quickcheck unlifted
  ];
  doHaddock = false;
  description = "Array library monomorphized with backpack";
  license = lib.licenses.bsd3;
}
