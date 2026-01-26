{ mkDerivation, base, ki, lib, termbox }:
mkDerivation {
  pname = "termbox-tea";
  version = "1.0.0.1";
  sha256 = "5cd03326640c156239e4c0c8d46390ddfd3c164f9c139d96e6a0437f02daeefe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ki termbox ];
  homepage = "https://github.com/awkward-squad/termbox";
  description = "termbox + The Elm Architecture";
  license = lib.licensesSpdx."BSD-3-Clause";
}
