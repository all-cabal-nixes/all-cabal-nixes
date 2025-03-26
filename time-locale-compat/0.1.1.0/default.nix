{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "time-locale-compat";
  version = "0.1.1.0";
  sha256 = "25a04d0099482c2f367fb80e557ab59ba09c99aec6061c2b52733178420cb455";
  libraryHaskellDepends = [ base old-locale time ];
  homepage = "http://twitter.com/khibino/";
  description = "Compatibility of TimeLocale between old-locale and time-1.5";
  license = lib.licenses.bsd3;
}
