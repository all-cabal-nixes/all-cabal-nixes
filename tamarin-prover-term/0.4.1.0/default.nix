{ mkDerivation, attoparsec, base, binary, bytestring, containers
, deepseq, derive, directory, dlist, HUnit, lib, mtl, parsec
, process, safe, split, syb, tamarin-prover-utils
}:
mkDerivation {
  pname = "tamarin-prover-term";
  version = "0.4.1.0";
  sha256 = "241c713f82351d126b6cd985f007b851fc917344f91d2774dd9822b1bf63af81";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers deepseq derive
    directory dlist HUnit mtl parsec process safe split syb
    tamarin-prover-utils
  ];
  homepage = "http://www.infsec.ethz.ch/research/software#TAMARIN";
  description = "Term manipulation library for the tamarin prover";
  license = "GPL";
}
