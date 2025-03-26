{ mkDerivation, attoparsec, base, binary, bytestring, containers
, deepseq, derive, directory, dlist, HUnit, lib, mtl, parsec
, process, safe, split, syb, tamarin-prover-utils
}:
mkDerivation {
  pname = "tamarin-prover-term";
  version = "0.8.4.0";
  sha256 = "5957101ae478d080cc8e63cba980ec1809057c85b8bd41bb675c8080b5d56d77";
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers deepseq derive
    directory dlist HUnit mtl parsec process safe split syb
    tamarin-prover-utils
  ];
  homepage = "http://www.infsec.ethz.ch/research/software/tamarin";
  description = "Term manipulation library for the tamarin prover";
  license = "GPL";
}
