{ mkDerivation, array, base, binary, bytestring, cmdargs
, containers, deepseq, derive, directory, dlist, fclabels, filepath
, HUnit, lib, mtl, parallel, parsec, process, safe, syb
, tamarin-prover-term, tamarin-prover-utils, time, transformers
, uniplate
}:
mkDerivation {
  pname = "tamarin-prover-theory";
  version = "0.8.5.1";
  sha256 = "9fd6ae992981af96612d380e639665ae797529028f06a93b19be134b28c121a7";
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
