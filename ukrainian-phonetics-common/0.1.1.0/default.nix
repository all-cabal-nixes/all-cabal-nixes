{ mkDerivation, base, lib, mmsyn2-array }:
mkDerivation {
  pname = "ukrainian-phonetics-common";
  version = "0.1.1.0";
  sha256 = "1f1e3af8709dabfc0eeeab05d74f3cd3c5bb1f76a5760e06eb2e329744335227";
  libraryHaskellDepends = [ base mmsyn2-array ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-common";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
