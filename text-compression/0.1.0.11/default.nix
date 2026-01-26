{ mkDerivation, base, bytestring, containers, lib, massiv, mtl
, text
}:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.11";
  sha256 = "691338235e34728886eb8e29e1f8bc382aa8ff70b873150f558bf94bea9a2623";
  libraryHaskellDepends = [
    base bytestring containers massiv mtl text
  ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
