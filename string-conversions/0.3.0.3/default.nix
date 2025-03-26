{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "string-conversions";
  version = "0.3.0.3";
  sha256 = "9720cd345ba23de3b67256dce8976118b5457b8134a1940b1875179b6a745158";
  revision = "1";
  editedCabalFile = "114d6j3p8jnd26p6jlwqxsnsk6m0y4kh2sdf9v36hd105zl2gsld";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  description = "Simplifies dealing with different types for strings";
  license = lib.licenses.bsd3;
}
