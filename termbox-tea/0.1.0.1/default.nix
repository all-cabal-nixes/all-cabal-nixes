{ mkDerivation, base, ki, lib, termbox }:
mkDerivation {
  pname = "termbox-tea";
  version = "0.1.0.1";
  sha256 = "8d2b356d5e9daf2c59a9757f0f4514b020a0848512a9c4ee0d968a52b5c78c8b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ki termbox ];
  homepage = "https://github.com/awkward-squad/termbox";
  description = "termbox + The Elm Architecture";
  license = lib.licensesSpdx."BSD-3-Clause";
}
