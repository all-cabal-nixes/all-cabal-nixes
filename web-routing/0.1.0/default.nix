{ mkDerivation, base, bytestring, doctest, lib, tasty
, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "web-routing";
  version = "0.1.0";
  sha256 = "f8779382091175b70172fd6d06c791fd8c338c332ec745eba07a294958f3848b";
  libraryHaskellDepends = [
    base bytestring text unordered-containers
  ];
  testHaskellDepends = [ base doctest tasty tasty-quickcheck ];
  homepage = "https://github.com/philopon/web-routing";
  description = "simple routing library";
  license = lib.licenses.mit;
}
