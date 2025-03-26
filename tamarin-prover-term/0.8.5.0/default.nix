{ mkDerivation, attoparsec, base, binary, bytestring, containers
, deepseq, derive, directory, dlist, HUnit, lib, mtl, parsec
, process, safe, split, syb, tamarin-prover-utils
}:
mkDerivation {
  pname = "tamarin-prover-term";
  version = "0.8.5.0";
  sha256 = "619f62d6a2b45efee0b8b032124843f5167b96fd9ffecb38674a16b5d6145276";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers deepseq derive
    directory dlist HUnit mtl parsec process safe split syb
    tamarin-prover-utils
  ];
  homepage = "http://www.infsec.ethz.ch/research/software/tamarin";
  description = "Term manipulation library for the tamarin prover";
  license = "GPL";
}
