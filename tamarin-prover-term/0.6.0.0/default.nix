{ mkDerivation, attoparsec, base, binary, bytestring, containers
, deepseq, derive, directory, dlist, HUnit, lib, mtl, parsec
, process, safe, split, syb, tamarin-prover-utils
}:
mkDerivation {
  pname = "tamarin-prover-term";
  version = "0.6.0.0";
  sha256 = "4cb0dfd86af27bdc0faa3efc28c6a9a043c7cf0bab48c266c4cfaa38f38e9237";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers deepseq derive
    directory dlist HUnit mtl parsec process safe split syb
    tamarin-prover-utils
  ];
  homepage = "http://www.infsec.ethz.ch/research/software#TAMARIN";
  description = "Term manipulation library for the tamarin prover";
  license = "GPL";
}
