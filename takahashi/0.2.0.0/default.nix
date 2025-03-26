{ mkDerivation, base, free-operational, lib, mtl, reasonable-lens
}:
mkDerivation {
  pname = "takahashi";
  version = "0.2.0.0";
  sha256 = "9094b4fe184a9e6db0e7ada39dfd8fba8a6ddd39d2c4acf22419a5a4082792a1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base free-operational mtl reasonable-lens
  ];
  description = "library for takahashi method";
  license = lib.licenses.mit;
}
