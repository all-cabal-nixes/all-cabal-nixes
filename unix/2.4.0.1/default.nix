{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unix";
  version = "2.4.0.1";
  sha256 = "203796336a5ad4796477f4014f7c800bdddc7dcb04f7f96c4d7f1deb9dab3272";
  libraryHaskellDepends = [ base ];
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
