{ mkDerivation, base, lib, yi }:
mkDerivation {
  pname = "yi-monokai";
  version = "0.1.1.2";
  sha256 = "1498c5e391b1a12989f8e68531abf4dd58e41b130cf0650909bf49e4a377f0d9";
  libraryHaskellDepends = [ base yi ];
  homepage = "https://github.com/Fuuzetsu/yi-monokai";
  description = "Monokai colour theme for the Yi text editor";
  license = lib.licenses.bsd3;
}
