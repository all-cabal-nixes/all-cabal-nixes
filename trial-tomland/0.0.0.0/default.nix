{ mkDerivation, base, lib, text, tomland, trial }:
mkDerivation {
  pname = "trial-tomland";
  version = "0.0.0.0";
  sha256 = "43f430b974a208e87a32e2d45cf9e6f3c22f5873770ca379968b58a90a76748a";
  revision = "5";
  editedCabalFile = "1x43dsjqzs1sqfqljwjd96p3p0gcy8gzbafbvvsyi8vrbj6vphpv";
  libraryHaskellDepends = [ base text tomland trial ];
  homepage = "https://github.com/kowainik/trial";
  description = "Trial helper functions for tomland";
  license = lib.licenses.mpl20;
}
