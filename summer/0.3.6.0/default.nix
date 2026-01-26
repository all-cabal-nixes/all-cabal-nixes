{ mkDerivation, base, generics-sop, lib, profunctors, vector }:
mkDerivation {
  pname = "summer";
  version = "0.3.6.0";
  sha256 = "665d29b0a656769270fca76d01643b7f62ea1015401709e9ee1f6e1a2cc42776";
  libraryHaskellDepends = [ base generics-sop profunctors vector ];
  testHaskellDepends = [ base ];
  description = "An implementation of extensible products and sums";
  license = lib.licensesSpdx."MIT";
}
