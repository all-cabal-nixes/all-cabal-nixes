{ mkDerivation, base, bytestring, criterion, doctest, lib
, primitive, text, unordered-containers
}:
mkDerivation {
  pname = "web-routing";
  version = "0.4.0";
  sha256 = "5c6709ca03ba39b3b57c324cee6e42cc88c0ae9808bd410657c7bcdaa28840d6";
  libraryHaskellDepends = [
    base bytestring primitive text unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/philopon/web-routing";
  description = "simple routing library";
  license = lib.licenses.mit;
}
