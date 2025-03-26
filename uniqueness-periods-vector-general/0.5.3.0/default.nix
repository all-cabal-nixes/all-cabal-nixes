{ mkDerivation, base, lib, print-info
, uniqueness-periods-vector-common, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-general";
  version = "0.5.3.0";
  sha256 = "4ac9ae5daade70df0978c25ac46ad1f28366b76f2153924b23a3aec90c301a20";
  libraryHaskellDepends = [
    base print-info uniqueness-periods-vector-common vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-general";
  description = "Some kind of the optimization approach to data inner structure";
  license = lib.licenses.mit;
}
