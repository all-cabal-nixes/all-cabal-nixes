{ mkDerivation, base, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.25";
  sha256 = "180b688d6466ca7bfdd4b73b1a99fed893fecb1fba3b1f72fd739a2223c1d30f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/UU-ComputerScience/uulib";
  description = "Haskell Utrecht Tools Library";
  license = lib.licenses.bsd3;
}
