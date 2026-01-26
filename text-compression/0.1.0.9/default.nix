{ mkDerivation, base, bytestring, containers, lib, massiv, mtl
, text
}:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.9";
  sha256 = "08c977b41db795851214b7ba097b5465afa4c75b47a254c176c19020085ade84";
  libraryHaskellDepends = [
    base bytestring containers massiv mtl text
  ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
