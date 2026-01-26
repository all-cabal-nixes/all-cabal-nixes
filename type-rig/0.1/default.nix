{ mkDerivation, base, invariant, lib }:
mkDerivation {
  pname = "type-rig";
  version = "0.1";
  sha256 = "68d4e2ccb77d2290580ee27004d67fb83dd66794927b185f552dbdc8764db780";
  libraryHaskellDepends = [ base invariant ];
  homepage = "https://github.com/AshleyYakeley/type-rig#readme";
  description = "Classes for the rig (sums and products) of types";
  license = lib.licensesSpdx."BSD-2-Clause";
}
