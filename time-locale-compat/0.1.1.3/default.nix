{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "time-locale-compat";
  version = "0.1.1.3";
  sha256 = "9144bf68b47791a2ac73f45aeadbc5910be2da9ad174909e1a10a70b4576aced";
  libraryHaskellDepends = [ base old-locale time ];
  homepage = "https://github.com/khibino/haskell-time-locale-compat";
  description = "Compatibility of TimeLocale between old-locale and time-1.5";
  license = lib.licenses.bsd3;
}
