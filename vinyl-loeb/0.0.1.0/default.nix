{ mkDerivation, base, lib, vinyl }:
mkDerivation {
  pname = "vinyl-loeb";
  version = "0.0.1.0";
  sha256 = "3b678fab7b7d553ecb8c7116045b3b5e90b7aaa78b4db1b0c152d113d829bcef";
  libraryHaskellDepends = [ base vinyl ];
  description = "Loeb's theorem for extensible records";
  license = lib.licenses.mit;
}
