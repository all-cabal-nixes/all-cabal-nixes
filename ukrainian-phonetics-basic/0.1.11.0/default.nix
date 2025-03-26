{ mkDerivation, base, bytestring, lib, mmsyn2, mmsyn5, vector }:
mkDerivation {
  pname = "ukrainian-phonetics-basic";
  version = "0.1.11.0";
  sha256 = "f0bf63bb2099218827f20fdade483b264221a9abc09e5c96008482e9df84054b";
  libraryHaskellDepends = [ base bytestring mmsyn2 mmsyn5 vector ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
