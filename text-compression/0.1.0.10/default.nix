{ mkDerivation, base, bytestring, containers, lib, massiv, mtl
, text
}:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.10";
  sha256 = "d2b9bae23408642fef5dba9607aa680dab0e0e684fc74be97ef16d492bcf58d1";
  libraryHaskellDepends = [
    base bytestring containers massiv mtl text
  ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
