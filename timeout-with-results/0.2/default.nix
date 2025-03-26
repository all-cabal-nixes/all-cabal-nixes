{ mkDerivation, base, deepseq, lib, mtl, parallel }:
mkDerivation {
  pname = "timeout-with-results";
  version = "0.2";
  sha256 = "a0d932c6b488d21cbb492376cf42fde01deb18390cf35a6f4f9741c55560b5f8";
  libraryHaskellDepends = [ base deepseq mtl parallel ];
  homepage = "https://github.com/ppetr/timeout-with-results";
  description = "Runs a time-limited computation alowing it to return intermediate results";
  license = "LGPL";
}
