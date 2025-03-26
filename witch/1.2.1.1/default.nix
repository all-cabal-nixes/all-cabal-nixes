{ mkDerivation, base, bytestring, containers, HUnit, lib, tagged
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "witch";
  version = "1.2.1.1";
  sha256 = "816720af73fbb9adc87eca2c8bd742f9a9a1a1ce5c4fe9ad6cf44af178f8947e";
  libraryHaskellDepends = [
    base bytestring containers tagged template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit tagged text time transformers
  ];
  description = "Convert values from one type into another";
  license = lib.licenses.mit;
}
