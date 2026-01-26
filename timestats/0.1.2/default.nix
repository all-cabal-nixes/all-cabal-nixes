{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "timestats";
  version = "0.1.2";
  sha256 = "a4c69156d4e5b23bfe1edbb76c5320127bbeab8f47b87169e84f505de285bdb8";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/tweag/timestats";
  description = "A library for profiling time in Haskell applications";
  license = lib.licensesSpdx."BSD-3-Clause";
}
