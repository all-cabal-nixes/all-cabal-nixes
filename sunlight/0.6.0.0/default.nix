{ mkDerivation, base, bytestring, Cabal, directory, lib, old-locale
, process, random, time, tuple
}:
mkDerivation {
  pname = "sunlight";
  version = "0.6.0.0";
  sha256 = "bd94d7b2031e4c33218352f22184560142d3653736c46ee0b3e54b40767720e1";
  libraryHaskellDepends = [
    base bytestring Cabal directory old-locale process random time
    tuple
  ];
  homepage = "http://www.github.com/massysett/sunlight";
  description = "Test Cabalized package against multiple dependency versions";
  license = lib.licenses.bsd3;
}
