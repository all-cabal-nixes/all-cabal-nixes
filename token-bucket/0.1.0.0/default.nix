{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "token-bucket";
  version = "0.1.0.0";
  sha256 = "d3498cfaeb190fb482aaee9d54ebc549521448278a22f8bb2465711b2a315c23";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base time ];
  homepage = "https://github.com/hvr/token-bucket";
  description = "Rate limiter using lazy bucket algorithm";
  license = lib.licenses.gpl3Only;
}
