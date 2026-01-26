{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "unboxed-references";
  version = "0.1.0";
  sha256 = "a947e25db3aa38f4b1a6afeda6d791ca42e45afa3eba5c8f22440dd63b70aa61";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base vector ];
  executableHaskellDepends = [ base vector ];
  homepage = "https://github.com/Boarders/unboxed-references";
  description = "A library for reference cells backed by unboxed-vectors";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "example";
}
