{ mkDerivation, base, byteslice, lib, natural-arithmetic, primitive
, run-st, tasty, tasty-quickcheck, transformers, unlifted
}:
mkDerivation {
  pname = "vext";
  version = "0.1.1.0";
  sha256 = "1bdc1c8fd7c3cd62bc2ca39f0de403c2e65053097deecddfad309ee98669547d";
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
