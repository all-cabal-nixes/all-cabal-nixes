{ mkDerivation, aeson, base, bytestring, lib, scientific, text
, unordered-containers, vector, vformat
}:
mkDerivation {
  pname = "vformat-aeson";
  version = "0.1.0.0";
  sha256 = "d78d895c3033bb0722b503560ee39787a7a78a7e763f7516a1a6af57231c10d3";
  revision = "1";
  editedCabalFile = "0v08sbskqkgvcsyzymfgnq075xkvp1b0d2r33r69r242abb1k5bm";
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
    vformat
  ];
  testHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
    vformat
  ];
  homepage = "https://github.com/versioncloud/vformat-aeson#readme";
  description = "Use vformat format Aeson";
  license = lib.licenses.bsd3;
}
