{ mkDerivation, base, base64-bytestring, binary, blaze-builder
, bytestring, containers, deepseq, dlist, fclabels, lib, mtl
, parsec, pretty, SHA, syb, time, transformers
}:
mkDerivation {
  pname = "tamarin-prover-utils";
  version = "0.4.1.0";
  sha256 = "63da4a0844094212c6e3c17440cecc417d2a58c0cbcac8e400c9b60a9f6430a2";
  libraryHaskellDepends = [
    base base64-bytestring binary blaze-builder bytestring containers
    deepseq dlist fclabels mtl parsec pretty SHA syb time transformers
  ];
  homepage = "http://www.infsec.ethz.ch/research/software#TAMARIN";
  description = "Utility library for the tamarin prover";
  license = "GPL";
}
