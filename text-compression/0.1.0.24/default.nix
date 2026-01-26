{ mkDerivation, base, bytestring, containers, lib, mtl, parallel
, text
}:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.24";
  sha256 = "ee6154b2c480296422d03abd830cbd7875dd4b97e91ceead09a6414bf03ad59b";
  libraryHaskellDepends = [
    base bytestring containers mtl parallel text
  ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
