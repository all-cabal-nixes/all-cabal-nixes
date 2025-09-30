{ mkDerivation, base, hedgehog, lib, tagged, tasty
, tasty-expected-failure
}:
mkDerivation {
  pname = "tasty-hedgehog";
  version = "1.4.0.2";
  sha256 = "453484d732712525a9c74a07db5f18b5f80f867a98958e67031d8d0bfe007152";
  revision = "7";
  editedCabalFile = "0xcg6qiw7fgl8hw50zfw8rayzynl4czhmvbgdkydq2a2ajipz06r";
  libraryHaskellDepends = [ base hedgehog tagged tasty ];
  testHaskellDepends = [
    base hedgehog tasty tasty-expected-failure
  ];
  homepage = "https://github.com/qfpl/tasty-hedgehog";
  description = "Integration for tasty and hedgehog";
  license = lib.licenses.bsd3;
}
