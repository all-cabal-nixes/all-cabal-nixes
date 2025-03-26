{ mkDerivation, attoparsec, base, binary, bytestring, containers
, deepseq, derive, directory, dlist, HUnit, lib, mtl, parsec
, process, safe, split, syb, tamarin-prover-utils
}:
mkDerivation {
  pname = "tamarin-prover-term";
  version = "0.8.2.0";
  sha256 = "01e08a7cbe70698d9cbfe9f758fbf4995ea37610c42e4a0a5f187d694cc8f23c";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers deepseq derive
    directory dlist HUnit mtl parsec process safe split syb
    tamarin-prover-utils
  ];
  homepage = "http://www.infsec.ethz.ch/research/software/tamarin";
  description = "Term manipulation library for the tamarin prover";
  license = "GPL";
}
