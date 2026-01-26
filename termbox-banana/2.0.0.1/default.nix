{ mkDerivation, base, lib, reactive-banana, termbox }:
mkDerivation {
  pname = "termbox-banana";
  version = "2.0.0.1";
  sha256 = "332b5063a4712f2bd41e84a7bc76e8eb676213c52358aa41e16fbd1c1d36ed31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base reactive-banana termbox ];
  homepage = "https://github.com/awkward-squad/termbox";
  description = "termbox + reactive-banana";
  license = lib.licensesSpdx."BSD-3-Clause";
}
