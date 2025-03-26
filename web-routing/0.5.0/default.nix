{ mkDerivation, base, bytestring, criterion, doctest, lib
, primitive, text, types-compat, unordered-containers
}:
mkDerivation {
  pname = "web-routing";
  version = "0.5.0";
  sha256 = "fdf9bef8354c8c8320378c7c114557c0c73c6c0b942388c74b5fb62036a59e1c";
  libraryHaskellDepends = [
    base bytestring primitive text types-compat unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/philopon/web-routing";
  description = "simple routing library";
  license = lib.licenses.mit;
}
