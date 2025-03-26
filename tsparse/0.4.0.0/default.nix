{ mkDerivation, base, Decimal, lib, parsec, pretty, process, split
, time
}:
mkDerivation {
  pname = "tsparse";
  version = "0.4.0.0";
  sha256 = "511b4bca012747f7fc97a78f620ea3d9dca4e1a6d7a0b2fb17d8f010f7a5bb68";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Decimal parsec pretty process split time
  ];
  homepage = "http://www.github.com/massysett/tsparse";
  description = "Parses U.S. federal Thrift Savings Plan PDF quarterly statements";
  license = lib.licenses.bsd3;
}
