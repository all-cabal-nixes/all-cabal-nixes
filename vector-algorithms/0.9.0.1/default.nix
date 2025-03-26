{ mkDerivation, base, bitvec, bytestring, containers, lib
, mwc-random, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.9.0.1";
  sha256 = "2ba7c0d3a8f26ef3ada24ff4abe81609225ecbab3b5754f048f8a0a3ecc33841";
  revision = "3";
  editedCabalFile = "1fixldpkbw3yqj27vh5c8wb6vw8djdjprfjgs1rkvqdrq2j02ar2";
  libraryHaskellDepends = [
    base bitvec bytestring primitive vector
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base mwc-random vector ];
  homepage = "https://github.com/erikd/vector-algorithms/";
  description = "Efficient algorithms for vector arrays";
  license = lib.licenses.bsd3;
}
