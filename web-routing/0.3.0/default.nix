{ mkDerivation, base, bytestring, criterion, doctest, lib
, primitive, text, unordered-containers
}:
mkDerivation {
  pname = "web-routing";
  version = "0.3.0";
  sha256 = "52d55dee3c18a5a0ccf053a536ee73a6ca50ab8d51c70b73793d4079268ed4c8";
  libraryHaskellDepends = [
    base bytestring primitive text unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/philopon/web-routing";
  description = "simple routing library";
  license = lib.licenses.mit;
}
