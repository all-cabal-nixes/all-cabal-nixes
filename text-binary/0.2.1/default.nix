{ mkDerivation, base, binary, lib, text }:
mkDerivation {
  pname = "text-binary";
  version = "0.2.1";
  sha256 = "df22f237ebfe8c813be289d40e86ce3590ccc9c33c41053f4234b5672dc7ea02";
  libraryHaskellDepends = [ base binary text ];
  homepage = "https://github.com/kawu/text-binary";
  description = "Binary instances for text types";
  license = lib.licenses.bsd3;
}
