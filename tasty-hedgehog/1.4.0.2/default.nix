{ mkDerivation, base, hedgehog, lib, tagged, tasty
, tasty-expected-failure
}:
mkDerivation {
  pname = "tasty-hedgehog";
  version = "1.4.0.2";
  sha256 = "453484d732712525a9c74a07db5f18b5f80f867a98958e67031d8d0bfe007152";
  revision = "8";
  editedCabalFile = "06iccmqazsdvcwlx2x68xg77m26cyg66r8xqijgqmz2pkx73mrni";
  libraryHaskellDepends = [ base hedgehog tagged tasty ];
  testHaskellDepends = [
    base hedgehog tasty tasty-expected-failure
  ];
  homepage = "https://github.com/qfpl/tasty-hedgehog";
  description = "Integration for tasty and hedgehog";
  license = lib.licenses.bsd3;
}
