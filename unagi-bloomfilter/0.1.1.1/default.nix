{ mkDerivation, atomic-primops, base, bytestring, hashabler, lib
, primitive
}:
mkDerivation {
  pname = "unagi-bloomfilter";
  version = "0.1.1.1";
  sha256 = "aa5660e7e8f00bccd128baec7186a2e0583678249e52ed346471f4c445fbd5ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    atomic-primops base bytestring hashabler primitive
  ];
  homepage = "http://github.com/jberryman/unagi-bloomfilter";
  description = "A fast, cache-efficient, concurrent bloom filter";
  license = lib.licenses.bsd3;
}
