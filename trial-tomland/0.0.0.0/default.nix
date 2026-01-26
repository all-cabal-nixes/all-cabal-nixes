{ mkDerivation, base, lib, text, tomland, trial }:
mkDerivation {
  pname = "trial-tomland";
  version = "0.0.0.0";
  sha256 = "43f430b974a208e87a32e2d45cf9e6f3c22f5873770ca379968b58a90a76748a";
  revision = "6";
  editedCabalFile = "1isp7n96nf4w800ppy37y82pasp3dxvvd9d3vkij8bmj8pb789w2";
  libraryHaskellDepends = [ base text tomland trial ];
  homepage = "https://github.com/kowainik/trial";
  description = "Trial helper functions for tomland";
  license = lib.licensesSpdx."MPL-2.0";
}
