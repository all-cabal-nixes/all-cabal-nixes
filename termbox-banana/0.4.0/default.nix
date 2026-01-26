{ mkDerivation, base, lib, reactive-banana, termbox }:
mkDerivation {
  pname = "termbox-banana";
  version = "0.4.0";
  sha256 = "b75805796e8d79d6e91766de916c4e1035683ee44d3733e6ab14f067d4c8c28e";
  libraryHaskellDepends = [ base reactive-banana termbox ];
  homepage = "https://github.com/mitchellwrosen/termbox-banana";
  description = "reactive-banana + termbox";
  license = lib.licensesSpdx."BSD-3-Clause";
}
