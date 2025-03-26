{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "tensor";
  version = "0.1.1";
  sha256 = "5a76bda3fe03d15ea173a6c89037ef2783c1ef1d0c5e0e8f2a4bc4049b168c83";
  libraryHaskellDepends = [ base vector ];
  description = "A completely type-safe library for linear algebra";
  license = lib.licenses.gpl3Only;
}
