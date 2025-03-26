{ mkDerivation, base, bytestring, lib, mmsyn2, mmsyn5, vector }:
mkDerivation {
  pname = "ukrainian-phonetics-basic";
  version = "0.4.1.0";
  sha256 = "7dab76e369a702ff566f36582590fd8eea7c19247b98ef4dc5de606f9081ece9";
  libraryHaskellDepends = [ base bytestring mmsyn2 mmsyn5 vector ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
