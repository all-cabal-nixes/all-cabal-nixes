{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "unique";
  version = "0.0.1";
  sha256 = "6df23ca2199723332b444f6b7972ad3a3daaa5c5414e8d750caa12939bb0f4b5";
  revision = "1";
  editedCabalFile = "0l95cgs8hbvakrcqzqk5l9rkz3cr3jnnszq7pgjnxrqfhgsp58r7";
  libraryHaskellDepends = [ base hashable ];
  homepage = "http://github.com/ekmett/unique/";
  description = "Fully concurrent unique identifiers";
  license = lib.licenses.bsd3;
}
