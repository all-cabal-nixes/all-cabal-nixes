{ mkDerivation, base, bytestring, containers, hspec, lib
, template-haskell, text
}:
mkDerivation {
  pname = "witch";
  version = "0.2.0.1";
  sha256 = "5cb0b86f16c1ef05027b0f4d5eafb21862f1c5a574a50c98d7a449f6a4ae8606";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text
  ];
  testHaskellDepends = [ base bytestring containers hspec text ];
  description = "Convert values from one type into another";
  license = lib.licenses.isc;
}
