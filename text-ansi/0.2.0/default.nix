{ mkDerivation, base, lib, text, text-builder }:
mkDerivation {
  pname = "text-ansi";
  version = "0.2.0";
  sha256 = "6201c9b9be27dea955cd05d5f73bbb42085cc81210f649be4da4731e57575997";
  libraryHaskellDepends = [ base text text-builder ];
  homepage = "https://github.com/mitchellwrosen/text-ansi";
  description = "Text styling for ANSI terminals";
  license = lib.licensesSpdx."BSD-3-Clause";
}
