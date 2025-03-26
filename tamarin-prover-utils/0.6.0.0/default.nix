{ mkDerivation, base, base64-bytestring, binary, blaze-builder
, bytestring, containers, deepseq, dlist, fclabels, lib, mtl
, parsec, pretty, SHA, syb, time, transformers
}:
mkDerivation {
  pname = "tamarin-prover-utils";
  version = "0.6.0.0";
  sha256 = "eb2a0dee9b605bbfa401bef97935b11089eb1b04b392f2c6637383aae334c069";
  libraryHaskellDepends = [
    base base64-bytestring binary blaze-builder bytestring containers
    deepseq dlist fclabels mtl parsec pretty SHA syb time transformers
  ];
  homepage = "http://www.infsec.ethz.ch/research/software#TAMARIN";
  description = "Utility library for the tamarin prover";
  license = "GPL";
}
