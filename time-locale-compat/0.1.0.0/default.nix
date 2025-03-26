{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "time-locale-compat";
  version = "0.1.0.0";
  sha256 = "fd4ac8a6a56a9809ffebcae72d7223976d1e74725de142fda23d7f976115a4fd";
  libraryHaskellDepends = [ base old-locale time ];
  homepage = "http://twitter.com/khibino/";
  description = "Compatibility of TimeLocale between old-locale and time-1.5";
  license = lib.licenses.bsd3;
}
