{ mkDerivation, base, byteslice, lib, natural-arithmetic, primitive
, run-st, tasty, tasty-quickcheck, transformers, unlifted
}:
mkDerivation {
  pname = "vext";
  version = "0.1.6.0";
  sha256 = "d4d3f8825efb64ab2f3e74d34e9428bc1e5fa69939de10aec2f626c7eff6c9cd";
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
