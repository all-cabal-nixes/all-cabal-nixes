{ mkDerivation, base, lib, yi }:
mkDerivation {
  pname = "yi-monokai";
  version = "0.1.1.0";
  sha256 = "57f5083acce8632028d8134a473f4213f0e49a2af252741f1fb8619d26ba6398";
  libraryHaskellDepends = [ base yi ];
  homepage = "https://github.com/Fuuzetsu/yi-monokai";
  description = "Monokai colour theme for the Yi text editor";
  license = lib.licenses.bsd3;
}
