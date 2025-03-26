{ mkDerivation, base, bytestring, errors, hspec, lib, mtl, rio
, text, yaml
}:
mkDerivation {
  pname = "yaml-pretty-extras";
  version = "0.0.1.3";
  sha256 = "cb616bbbfa6fbbe7c65a9c3077376762e863218d96b8dcb597d0e07d3b045396";
  libraryHaskellDepends = [
    base bytestring errors mtl rio text yaml
  ];
  testHaskellDepends = [
    base bytestring errors hspec mtl rio text yaml
  ];
  description = "Extra functionality for pretty printing Yaml documents";
  license = lib.licenses.bsd3;
}
