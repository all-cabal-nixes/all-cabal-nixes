{ mkDerivation, base, lib, mmsyn2-array }:
mkDerivation {
  pname = "ukrainian-phonetics-common";
  version = "0.1.0.0";
  sha256 = "b743d428e3479fc633d7e008879178d2daa94e09af24ac2cb74590ee8df89be3";
  libraryHaskellDepends = [ base mmsyn2-array ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-common";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
