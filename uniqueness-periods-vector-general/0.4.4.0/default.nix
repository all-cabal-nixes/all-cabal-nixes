{ mkDerivation, base, lib, print-info
, uniqueness-periods-vector-common, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-general";
  version = "0.4.4.0";
  sha256 = "499eac52de3c468fb1107d63fe5429500ea5bc96c269d2f1e853009b370da124";
  libraryHaskellDepends = [
    base print-info uniqueness-periods-vector-common vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-general";
  description = "Some kind of the optimization approach to data inner structure";
  license = lib.licenses.mit;
}
