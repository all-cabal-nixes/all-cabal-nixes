{ mkDerivation, attoparsec, base, lib, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3.8.2";
  sha256 = "fab14af3bd55e955b4d732d4202e222a01ca08d1181725ce189871d6cded3fbc";
  revision = "1";
  editedCabalFile = "13fjhbfvdvj87kwzc042cssspvxsqp88kk5sm8gs9cjhv7w0i5za";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    attoparsec QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licenses.mit;
}
