{ mkDerivation, base, byteslice, lib, natural-arithmetic, primitive
, run-st, tasty, tasty-quickcheck, transformers, unlifted
}:
mkDerivation {
  pname = "vext";
  version = "0.1.8.0";
  sha256 = "bacacd56e598c2ac3e30355814e113f34631b935bd97ac253c33d42b630dbc16";
  libraryHaskellDepends = [
    base byteslice natural-arithmetic primitive run-st transformers
    unlifted
  ];
  testHaskellDepends = [
    base byteslice natural-arithmetic tasty tasty-quickcheck unlifted
  ];
  doHaddock = false;
  description = "Array library monomorphized with backpack";
  license = lib.licenses.bsd3;
}
