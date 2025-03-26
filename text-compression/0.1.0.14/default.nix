{ mkDerivation, base, bytestring, containers, lib, mtl, text }:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.14";
  sha256 = "99a0fe9b86f193f6a9a9d38735ea25a9e644e5616d01d373dd368aaf5ed73382";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licenses.bsd3;
}
