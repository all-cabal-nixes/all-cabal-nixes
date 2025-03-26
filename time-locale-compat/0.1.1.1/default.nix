{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "time-locale-compat";
  version = "0.1.1.1";
  sha256 = "ced6a61e81671f266cc3daf7eee798e5355df8d82163e7e44dc0a51a47c50670";
  libraryHaskellDepends = [ base old-locale time ];
  homepage = "https://github.com/khibino/haskell-time-locale-compat";
  description = "Compatibility of TimeLocale between old-locale and time-1.5";
  license = lib.licenses.bsd3;
}
