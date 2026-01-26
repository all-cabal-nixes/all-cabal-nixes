{ mkDerivation, base, byteslice, lib, natural-arithmetic, primitive
, run-st, tasty, tasty-quickcheck, transformers, unlifted
}:
mkDerivation {
  pname = "vext";
  version = "0.1.7.0";
  sha256 = "66348f508db1ef7cc23693525983374cde704f20bf419c92c546f7d1c47adc7a";
  libraryHaskellDepends = [
    base natural-arithmetic primitive run-st transformers unlifted
  ];
  testHaskellDepends = [
    base byteslice natural-arithmetic tasty tasty-quickcheck unlifted
  ];
  doHaddock = false;
  description = "Array library monomorphized with backpack";
  license = lib.licensesSpdx."BSD-3-Clause";
}
