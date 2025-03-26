{ mkDerivation, base, HUnit, lib, lists, network, nums, text, time
}:
mkDerivation {
  pname = "texts";
  version = "0.1.0";
  sha256 = "7acaaf6e2effec78d6825213e3f04a716cdf77c4b94803853fde73d0145f9af5";
  libraryHaskellDepends = [
    base HUnit lists network nums text time
  ];
  description = "Common things for text";
  license = lib.licenses.bsd3;
}
