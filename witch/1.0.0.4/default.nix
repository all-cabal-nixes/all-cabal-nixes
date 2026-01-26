{ mkDerivation, base, bytestring, containers, HUnit, lib
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "witch";
  version = "1.0.0.4";
  sha256 = "70f38b0db844c1a865cfaec25b141296205de5e80ec97357979240d59163ef85";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit text time transformers
  ];
  description = "Convert values from one type into another";
  license = lib.licensesSpdx."MIT";
}
