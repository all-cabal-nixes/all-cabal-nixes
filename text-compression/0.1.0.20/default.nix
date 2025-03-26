{ mkDerivation, base, bytestring, containers, lib, mtl, text }:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.20";
  sha256 = "86192b0c4ab01fc2442b9b32414eaee43081cd965c5e23079eb1c53656fac16d";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licenses.bsd3;
}
