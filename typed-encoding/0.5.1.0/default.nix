{ mkDerivation, base, base64-bytestring, bytestring, doctest
, doctest-discover, hspec, lib, QuickCheck, quickcheck-instances
, symbols, text
}:
mkDerivation {
  pname = "typed-encoding";
  version = "0.5.1.0";
  sha256 = "97a9a7a8e6244aceaa96898dff2a0ab24ce1a6ff43323bcbf32bdc10f095cc2f";
  libraryHaskellDepends = [
    base base64-bytestring bytestring symbols text
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring doctest doctest-discover hspec
    QuickCheck quickcheck-instances symbols text
  ];
  homepage = "https://github.com/rpeszek/typed-encoding#readme";
  description = "Type safe string transformations";
  license = lib.licenses.bsd3;
}
