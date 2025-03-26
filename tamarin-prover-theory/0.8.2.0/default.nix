{ mkDerivation, array, base, binary, bytestring, cmdargs
, containers, deepseq, derive, directory, dlist, fclabels, filepath
, HUnit, lib, mtl, parallel, parsec, process, safe, syb
, tamarin-prover-term, tamarin-prover-utils, time, transformers
, uniplate
}:
mkDerivation {
  pname = "tamarin-prover-theory";
  version = "0.8.2.0";
  sha256 = "685a7ceb176a8efbf897e63a752b8ad78a42d764a61f32cff602e99116a71bc5";
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
