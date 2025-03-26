{ mkDerivation, base, bytestring, Cabal, directory, lib, old-locale
, process, random, time, tuple
}:
mkDerivation {
  pname = "sunlight";
  version = "0.4.0.0";
  sha256 = "d91b89e2b7d755ef01efb48bf5cf19df0e29839a2321116499a8705f55a326f3";
  libraryHaskellDepends = [
    base bytestring Cabal directory old-locale process random time
    tuple
  ];
  homepage = "http://www.github.com/massysett/sunlight";
  description = "Test Cabalized package against multiple dependency versions";
  license = lib.licenses.bsd3;
}
