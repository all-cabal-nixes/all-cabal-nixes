{ mkDerivation, array, base, binary, bytestring, cmdargs
, containers, deepseq, derive, directory, dlist, fclabels, filepath
, HUnit, lib, mtl, parallel, parsec, process, safe, syb
, tamarin-prover-term, tamarin-prover-utils, time, transformers
, uniplate
}:
mkDerivation {
  pname = "tamarin-prover-theory";
  version = "0.8.5.0";
  sha256 = "3764a527cd9bff8012ce832884c082b48b1b38c574db4c661f9536bbb9c88aa1";
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
