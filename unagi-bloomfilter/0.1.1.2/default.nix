{ mkDerivation, atomic-primops, base, bytestring, hashabler, lib
, primitive
}:
mkDerivation {
  pname = "unagi-bloomfilter";
  version = "0.1.1.2";
  sha256 = "6e32f6adc49d1a6915eab30b149eb87a58ef2d7fe64d64155e6f46b498f82d44";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-primops base bytestring hashabler primitive
  ];
  homepage = "http://github.com/jberryman/unagi-bloomfilter";
  description = "A fast, cache-efficient, concurrent bloom filter";
  license = lib.licenses.bsd3;
}
