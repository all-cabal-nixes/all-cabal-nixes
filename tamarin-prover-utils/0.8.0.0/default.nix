{ mkDerivation, base, base64-bytestring, binary, blaze-builder
, bytestring, containers, deepseq, dlist, fclabels, lib, mtl
, parsec, pretty, SHA, syb, time, transformers
}:
mkDerivation {
  pname = "tamarin-prover-utils";
  version = "0.8.0.0";
  sha256 = "63c443c1ff5e2f16f80d418c3abf63fbfff266162ed4c1f502927719b6f5dc83";
  libraryHaskellDepends = [
    base base64-bytestring binary blaze-builder bytestring containers
    deepseq dlist fclabels mtl parsec pretty SHA syb time transformers
  ];
  homepage = "http://www.infsec.ethz.ch/research/software/tamarin";
  description = "Utility library for the tamarin prover";
  license = "GPL";
}
