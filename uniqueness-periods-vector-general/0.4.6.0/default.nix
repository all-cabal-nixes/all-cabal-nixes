{ mkDerivation, base, lib, print-info
, uniqueness-periods-vector-common, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-general";
  version = "0.4.6.0";
  sha256 = "67ddd792fdb1d61f28af2b627b70887704ea929bd4cead264a4ac8b196e96877";
  libraryHaskellDepends = [
    base print-info uniqueness-periods-vector-common vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-general";
  description = "Some kind of the optimization approach to data inner structure";
  license = lib.licenses.mit;
}
