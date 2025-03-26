{ mkDerivation, base, base64-bytestring, binary, blaze-builder
, bytestring, containers, deepseq, dlist, fclabels, lib, mtl
, parsec, pretty, SHA, syb, time, transformers
}:
mkDerivation {
  pname = "tamarin-prover-utils";
  version = "0.4.0.0";
  sha256 = "8626fe1db04b37c068340ff012d501016baa3b6028c19cce5b13c6c79c206013";
  libraryHaskellDepends = [
    base base64-bytestring binary blaze-builder bytestring containers
    deepseq dlist fclabels mtl parsec pretty SHA syb time transformers
  ];
  homepage = "http://www.infsec.ethz.ch/research/software#TAMARIN";
  description = "Utility library for the tamarin prover";
  license = "GPL";
}
