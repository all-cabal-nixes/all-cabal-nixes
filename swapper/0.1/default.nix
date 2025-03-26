{ mkDerivation, base, binary, bytestring, deepseq, happstack-data
, happstack-state, lib, parallel, tokyocabinet
}:
mkDerivation {
  pname = "swapper";
  version = "0.1";
  sha256 = "d48008fa9c473dffcb6b18438216f4af019dc911ac87cf425096ef7b36332f29";
  libraryHaskellDepends = [
    base binary bytestring deepseq happstack-data happstack-state
    parallel
  ];
  librarySystemDepends = [ tokyocabinet ];
  homepage = "http://github.com/roman-smrz/swapper/";
  description = "Transparently swapping data from in-memory structures to disk";
  license = lib.licenses.bsd3;
}
