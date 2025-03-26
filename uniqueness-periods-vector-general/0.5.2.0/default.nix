{ mkDerivation, base, lib, print-info
, uniqueness-periods-vector-common, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-general";
  version = "0.5.2.0";
  sha256 = "75190dfca891a079435cd378958d80f0fab864358f263c448a06d34c62cb5722";
  libraryHaskellDepends = [
    base print-info uniqueness-periods-vector-common vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-general";
  description = "Some kind of the optimization approach to data inner structure";
  license = lib.licenses.mit;
}
