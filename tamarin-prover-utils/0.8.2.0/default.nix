{ mkDerivation, base, base64-bytestring, binary, blaze-builder
, bytestring, containers, deepseq, dlist, fclabels, lib, mtl
, parsec, pretty, SHA, syb, time, transformers
}:
mkDerivation {
  pname = "tamarin-prover-utils";
  version = "0.8.2.0";
  sha256 = "975cf96c731f8334d995e84216db0dc0c8b8dc62a41e1326efb7a7599b5f42f6";
  libraryHaskellDepends = [
    base base64-bytestring binary blaze-builder bytestring containers
    deepseq dlist fclabels mtl parsec pretty SHA syb time transformers
  ];
  homepage = "http://www.infsec.ethz.ch/research/software/tamarin";
  description = "Utility library for the tamarin prover";
  license = "GPL";
}
