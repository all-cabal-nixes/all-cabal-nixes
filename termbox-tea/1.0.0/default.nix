{ mkDerivation, base, ki, lib, termbox }:
mkDerivation {
  pname = "termbox-tea";
  version = "1.0.0";
  sha256 = "6aa0515fedfbbf9d7945e2457e45d0e9749f4b0743f068343c9baa28a703ca73";
  revision = "1";
  editedCabalFile = "0zdpssg28lg5vwi61r2bp8c6p9b1phsxr8qz5gycg1yddd01n961";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ki termbox ];
  homepage = "https://github.com/awkward-squad/termbox";
  description = "termbox + The Elm Architecture";
  license = lib.licensesSpdx."BSD-3-Clause";
}
