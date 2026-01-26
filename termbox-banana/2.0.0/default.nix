{ mkDerivation, base, lib, reactive-banana, termbox }:
mkDerivation {
  pname = "termbox-banana";
  version = "2.0.0";
  sha256 = "f6aa0c44d1f258380ba183e3f254f9ac5dae6e947c0f6c40bcdab5683248eec7";
  revision = "2";
  editedCabalFile = "19xpkxjz8ay0wzy0nszfswvkyl5m2hchg7w05izcjkwl8skm0sjp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base reactive-banana termbox ];
  homepage = "https://github.com/awkward-squad/termbox";
  description = "termbox + reactive-banana";
  license = lib.licensesSpdx."BSD-3-Clause";
}
