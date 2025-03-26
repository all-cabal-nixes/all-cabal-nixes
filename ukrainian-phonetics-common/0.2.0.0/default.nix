{ mkDerivation, base, lib, mmsyn2-array }:
mkDerivation {
  pname = "ukrainian-phonetics-common";
  version = "0.2.0.0";
  sha256 = "5b3752b48301d1fb93d4704d36fb97b85a993eefb5401023110c42a8a501ad34";
  libraryHaskellDepends = [ base mmsyn2-array ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-common";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
