{ mkDerivation, base, cpu, deepseq, lib, vector, zenhack-prelude }:
mkDerivation {
  pname = "vector-endian";
  version = "0.1.0.0";
  sha256 = "23742652bcf1445588d4ae9be296aa68352af54638468ba834dc9426680ada61";
  libraryHaskellDepends = [
    base cpu deepseq vector zenhack-prelude
  ];
  doHaddock = false;
  homepage = "https://git.zenhack.net/zenhack/haskell-vector-endian";
  description = "Storable vectors with cpu-independent representation";
  license = lib.licensesSpdx."MIT";
}
