{ mkDerivation, array, base, binary, bytestring, cmdargs
, containers, deepseq, derive, directory, dlist, fclabels, filepath
, HUnit, lib, mtl, parallel, parsec, process, safe, syb
, tamarin-prover-term, tamarin-prover-utils, time, transformers
, uniplate
}:
mkDerivation {
  pname = "tamarin-prover-theory";
  version = "0.8.4.0";
  sha256 = "09fa483b35e068f84ebd8c626585818d4d65f3b70e4f69ef7ee0a60078d835b6";
  libraryHaskellDepends = [
    array base binary bytestring cmdargs containers deepseq derive
    directory dlist fclabels filepath HUnit mtl parallel parsec process
    safe syb tamarin-prover-term tamarin-prover-utils time transformers
    uniplate
  ];
  homepage = "http://www.infsec.ethz.ch/research/software/tamarin";
  description = "Term manipulation library for the tamarin prover";
  license = "GPL";
}
