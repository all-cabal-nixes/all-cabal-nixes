{ mkDerivation, base, Decimal, lib, parsec, pretty, process, split
, time
}:
mkDerivation {
  pname = "tsparse";
  version = "0.2.0.0";
  sha256 = "c163bbe2c09261953aec98e7d5ab65287097a74d29df207a13e0f2dec0499b88";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Decimal parsec pretty process split time
  ];
  homepage = "http://www.github.com/massysett/tsparse";
  description = "Parses U.S. federal Thrift Savings Plan PDF quarterly statements";
  license = lib.licenses.bsd3;
}
