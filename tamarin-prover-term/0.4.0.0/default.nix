{ mkDerivation, attoparsec, base, binary, bytestring, containers
, deepseq, derive, directory, dlist, HUnit, lib, mtl, parsec
, process, safe, split, syb, tamarin-prover-utils
}:
mkDerivation {
  pname = "tamarin-prover-term";
  version = "0.4.0.0";
  sha256 = "f95ab8c2230fe97e04994a9821a5135e2c6c3e4d0553b17d7b1108412a333b46";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers deepseq derive
    directory dlist HUnit mtl parsec process safe split syb
    tamarin-prover-utils
  ];
  homepage = "http://www.infsec.ethz.ch/research/software#TAMARIN";
  description = "Term manipulation library for the tamarin prover";
  license = "GPL";
}
