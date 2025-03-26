{ mkDerivation, array, base, binary, bytestring, cmdargs
, containers, deepseq, derive, directory, dlist, fclabels, filepath
, HUnit, lib, mtl, parallel, parsec, process, safe, syb
, tamarin-prover-term, tamarin-prover-utils, time, transformers
, uniplate
}:
mkDerivation {
  pname = "tamarin-prover-theory";
  version = "0.8.6.0";
  sha256 = "838a82c2a0727db7ae41be2df835093c95211efd61f97369443b3cf7730d81f5";
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
