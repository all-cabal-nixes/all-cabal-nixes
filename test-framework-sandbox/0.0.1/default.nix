{ mkDerivation, ansi-terminal, base, lib, lifted-base, mtl
, temporary, test-framework, test-sandbox, transformers
}:
mkDerivation {
  pname = "test-framework-sandbox";
  version = "0.0.1";
  sha256 = "9e701c16d7fa630f8cee0be3f0d44d150d609e566a57ecb7537841adfbc68349";
  libraryHaskellDepends = [
    ansi-terminal base lifted-base mtl temporary test-framework
    test-sandbox transformers
  ];
  description = "test-sandbox support for the test-framework package";
  license = lib.licenses.bsd3;
}
