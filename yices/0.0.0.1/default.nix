{ mkDerivation, base, haskell98, lib, parsec, process }:
mkDerivation {
  pname = "yices";
  version = "0.0.0.1";
  sha256 = "cff5d461deab74c9bf0608a6d505244f3c09eec940144a627b7ab287af66a112";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 parsec process ];
  description = "Haskell programming interface to Yices SMT solver";
  license = lib.licenses.bsd3;
}
