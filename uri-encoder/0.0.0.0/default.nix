{ mkDerivation, base, bytestring, criterion, lib, network-uri
, QuickCheck, quickcheck-instances, vector
}:
mkDerivation {
  pname = "uri-encoder";
  version = "0.0.0.0";
  sha256 = "ba7bf8a1361c1d64ff73f4ff21b4d5506043b682199dbb6c3af9829906983b5b";
  libraryHaskellDepends = [ base bytestring vector ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-instances vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion network-uri
  ];
  description = "A uri encoder to make your strings less readable";
  license = lib.licenses.bsd3;
}
