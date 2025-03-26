{ mkDerivation, base, bytestring, lib, tagged, text }:
mkDerivation {
  pname = "string-class";
  version = "0.1.7.1";
  sha256 = "fef97f8c1d03ed1213321744c672d0fd9d51a039cfedf7d9b49cfed118237041";
  libraryHaskellDepends = [ base bytestring tagged text ];
  homepage = "https://github.com/string-class/string-class";
  description = "String class library";
  license = lib.licenses.bsd3;
}
