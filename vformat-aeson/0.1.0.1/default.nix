{ mkDerivation, aeson, base, bytestring, lib, scientific, text
, unordered-containers, vector, vformat
}:
mkDerivation {
  pname = "vformat-aeson";
  version = "0.1.0.1";
  sha256 = "3b04487cbea198464c34fda4f910c01d51ab60f6291b90749306c960cbfd43b2";
  revision = "1";
  editedCabalFile = "1p85qlv9w11mqybcf81xix0lhbgc2bzy9gw83ywci5kmd1s7a2a5";
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
    vformat
  ];
  testHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
    vformat
  ];
  homepage = "https://github.com/versioncloud/vformat-aeson#readme";
  description = "Extend vformat to Aeson datatypes";
  license = lib.licenses.bsd3;
}
