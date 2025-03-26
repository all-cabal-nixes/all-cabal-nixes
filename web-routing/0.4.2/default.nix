{ mkDerivation, base, bytestring, criterion, doctest, lib
, primitive, text, unordered-containers
}:
mkDerivation {
  pname = "web-routing";
  version = "0.4.2";
  sha256 = "694bba9628d6d90679e21cb0916d7815ee937b356ef71a93ec4f810b26c06d33";
  libraryHaskellDepends = [
    base bytestring primitive text unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/philopon/web-routing";
  description = "simple routing library";
  license = lib.licenses.mit;
}
