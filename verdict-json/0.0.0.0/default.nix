{ mkDerivation, aeson, base, containers, hspec, lib, text
, unordered-containers, vector, verdict
}:
mkDerivation {
  pname = "verdict-json";
  version = "0.0.0.0";
  sha256 = "7b64ab1ec3ae42db778f8adc52219a472af76ea0dd4d91d9376ad57dc9abaf4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers text unordered-containers vector verdict
  ];
  testHaskellDepends = [
    aeson base containers hspec unordered-containers vector verdict
  ];
  description = "JSON instances and JSON Schema for verdict";
  license = lib.licenses.bsd3;
}
