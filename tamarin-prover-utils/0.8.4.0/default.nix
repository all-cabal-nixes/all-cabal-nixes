{ mkDerivation, base, base64-bytestring, binary, blaze-builder
, bytestring, containers, deepseq, dlist, fclabels, lib, mtl
, parsec, pretty, SHA, syb, time, transformers
}:
mkDerivation {
  pname = "tamarin-prover-utils";
  version = "0.8.4.0";
  sha256 = "4dc014ee4d6d284095a5121abcb0db4808e67f3e202124175874248730822406";
  libraryHaskellDepends = [
    base base64-bytestring binary blaze-builder bytestring containers
    deepseq dlist fclabels mtl parsec pretty SHA syb time transformers
  ];
  homepage = "http://www.infsec.ethz.ch/research/software/tamarin";
  description = "Utility library for the tamarin prover";
  license = "GPL";
}
