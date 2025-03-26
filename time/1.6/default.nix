{ mkDerivation, base, deepseq, lib, QuickCheck, test-framework
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "time";
  version = "1.6";
  sha256 = "2b4ff69434fd920353ab9948b8e36b71a76227661b06cad1bb0ef99a2e91a29f";
  revision = "2";
  editedCabalFile = "1cnhzcl6pd9nnslx5490gxvn6b4hf5fhghjlmz6vm2ijzvz4m072";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck test-framework test-framework-quickcheck2
    unix
  ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licenses.bsd3;
}
