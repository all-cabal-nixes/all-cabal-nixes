{ mkDerivation, base, lib, print-info
, uniqueness-periods-vector-common, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-general";
  version = "0.4.5.0";
  sha256 = "4534d72734283fb27d80469ccf69a5378fed11efe3159951311175713da68eaf";
  libraryHaskellDepends = [
    base print-info uniqueness-periods-vector-common vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-general";
  description = "Some kind of the optimization approach to data inner structure";
  license = lib.licenses.mit;
}
