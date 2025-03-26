{ mkDerivation, base, bytestring, criterion, doctest, lib
, primitive, text, unordered-containers
}:
mkDerivation {
  pname = "web-routing";
  version = "0.2.0";
  sha256 = "9b93e4388418873673896017f2d5933884e9e2b9c46611ff721af25b5d06f26d";
  libraryHaskellDepends = [
    base bytestring primitive text unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/philopon/web-routing";
  description = "simple routing library";
  license = lib.licenses.mit;
}
