{ mkDerivation, base, bytestring, containers, hspec, lib
, template-haskell, text
}:
mkDerivation {
  pname = "witch";
  version = "0.3.0.1";
  sha256 = "d55368f85b7cdfd36ffbb57f2c18653f13f9b3a6b2df9c7c3de489c4b44e3c3f";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text
  ];
  testHaskellDepends = [ base bytestring containers hspec text ];
  description = "Convert values from one type into another";
  license = lib.licenses.isc;
}
