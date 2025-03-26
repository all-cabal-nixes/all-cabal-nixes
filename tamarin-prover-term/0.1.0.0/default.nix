{ mkDerivation, base, binary, containers, deepseq, derive
, directory, dlist, lib, mtl, parsec, process, safe, split, syb
, tamarin-prover-utils
}:
mkDerivation {
  pname = "tamarin-prover-term";
  version = "0.1.0.0";
  sha256 = "f0838aaac040391d3b0109a53567281e6212931c73016dff38a7d94ac87d1cb6";
  libraryHaskellDepends = [
    base binary containers deepseq derive directory dlist mtl parsec
    process safe split syb tamarin-prover-utils
  ];
  homepage = "http://www.infsec.ethz.ch/research/software#TAMARIN";
  description = "Term manipulation library for the tamarin prover";
  license = "GPL";
}
