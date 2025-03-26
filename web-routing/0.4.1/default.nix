{ mkDerivation, base, bytestring, criterion, doctest, lib
, primitive, text, unordered-containers
}:
mkDerivation {
  pname = "web-routing";
  version = "0.4.1";
  sha256 = "fa010c114fb33ccac742e3296b2cf78241bd57c8fce4c886ce5c3162ce822678";
  libraryHaskellDepends = [
    base bytestring primitive text unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/philopon/web-routing";
  description = "simple routing library";
  license = lib.licenses.mit;
}
