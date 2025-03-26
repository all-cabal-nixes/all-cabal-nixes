{ mkDerivation, base, bytestring, containers, HUnit, lib, tagged
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "witch";
  version = "1.2.0.0";
  sha256 = "0d69eedf8a1ba0af5a4c2317843f66ee0929094639e95c7aaae29190aef2e220";
  libraryHaskellDepends = [
    base bytestring containers tagged template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit tagged text time transformers
  ];
  description = "Convert values from one type into another";
  license = lib.licenses.mit;
}
