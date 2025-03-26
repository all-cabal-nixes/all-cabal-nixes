{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "time-locale-compat";
  version = "0.1.1.4";
  sha256 = "f2d165557e2bbd014a4d6615b3e6c177adb034179a307a775e06836f91ebbe62";
  libraryHaskellDepends = [ base old-locale time ];
  homepage = "https://github.com/khibino/haskell-time-locale-compat";
  description = "Compatibile module for time-format locale";
  license = lib.licenses.bsd3;
}
