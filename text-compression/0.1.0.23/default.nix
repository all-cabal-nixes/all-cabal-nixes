{ mkDerivation, base, bytestring, containers, lib, mtl, parallel
, text
}:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.23";
  sha256 = "a9370f2711ea11e27b684012d5d6908d67cdac6912b25a93509bdb3a2d5de37d";
  libraryHaskellDepends = [
    base bytestring containers mtl parallel text
  ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
