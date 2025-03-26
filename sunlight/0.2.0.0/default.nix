{ mkDerivation, base, bytestring, Cabal, directory, lib, old-locale
, process, random, time, tuple
}:
mkDerivation {
  pname = "sunlight";
  version = "0.2.0.0";
  sha256 = "aee024c95c73f0a75204fb045f0416a620e9a6584b12bc664ce52f6767d23a71";
  libraryHaskellDepends = [
    base bytestring Cabal directory old-locale process random time
    tuple
  ];
  homepage = "http://www.github.com/massysett/sunlight";
  description = "Test Cabalized package against multiple dependency versions";
  license = lib.licenses.bsd3;
}
