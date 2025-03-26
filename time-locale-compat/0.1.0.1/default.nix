{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "time-locale-compat";
  version = "0.1.0.1";
  sha256 = "ac24cdf39f86a6520bc942cdf437bed8e21e31b6ca8d433285c7b3cdc808ad60";
  libraryHaskellDepends = [ base old-locale time ];
  homepage = "http://twitter.com/khibino/";
  description = "Compatibility of TimeLocale between old-locale and time-1.5";
  license = lib.licenses.bsd3;
}
