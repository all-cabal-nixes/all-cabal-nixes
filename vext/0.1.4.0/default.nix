{ mkDerivation, base, byteslice, lib, natural-arithmetic, primitive
, run-st, tasty, tasty-quickcheck, transformers, unlifted
}:
mkDerivation {
  pname = "vext";
  version = "0.1.4.0";
  sha256 = "1d0495083fe0d9d59b6e7fd2a7c51b0493984b03afc1df362e78a45bf11aab05";
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
