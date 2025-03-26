{ mkDerivation, base, lib, yi }:
mkDerivation {
  pname = "yi-monokai";
  version = "0.1.1.1";
  sha256 = "335c45dbb363802674daf5745bb79cc5e37be3b3e20be438d5dd583550af815f";
  libraryHaskellDepends = [ base yi ];
  homepage = "https://github.com/Fuuzetsu/yi-monokai";
  description = "Monokai colour theme for the Yi text editor";
  license = lib.licenses.bsd3;
}
