{ mkDerivation, base, lib, yi }:
mkDerivation {
  pname = "yi-solarized";
  version = "0.1.1";
  sha256 = "cca668fc697f2fa70b4ece2d234c78d621f0a34ef2174a17001be6b753952e9e";
  libraryHaskellDepends = [ base yi ];
  homepage = "https://github.com/NorfairKing/yi-solarized";
  description = "Solarized colour theme for the Yi text editor";
  license = lib.licenses.mit;
}
