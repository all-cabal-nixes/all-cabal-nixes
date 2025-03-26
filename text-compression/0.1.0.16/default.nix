{ mkDerivation, base, bytestring, containers, lib, mtl, text }:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.16";
  sha256 = "05a7472d9adcfefc746ca02f3e3d231f2454597e0eaaddfd9c77bed44a2ee164";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licenses.bsd3;
}
