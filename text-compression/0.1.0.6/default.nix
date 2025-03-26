{ mkDerivation, base, bytestring, containers, lib, massiv, mtl
, text
}:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.6";
  sha256 = "1ae63ad802131572e21a3a82f44722168d57bfc8db6b32b35fd56d7e1ccd756d";
  libraryHaskellDepends = [
    base bytestring containers massiv mtl text
  ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licenses.bsd3;
}
