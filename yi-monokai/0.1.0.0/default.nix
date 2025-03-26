{ mkDerivation, base, lib, yi }:
mkDerivation {
  pname = "yi-monokai";
  version = "0.1.0.0";
  sha256 = "97ce4f0116888a4c38c196d66cbc8b05ea9973a8af7f5312077cacc539e3af3b";
  libraryHaskellDepends = [ base yi ];
  homepage = "https://github.com/Fuuzetsu/yi-monokai";
  description = "Monokai colour scheme for the Yi text editor";
  license = lib.licenses.bsd3;
}
