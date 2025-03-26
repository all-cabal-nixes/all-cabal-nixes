{ mkDerivation, base, base64-bytestring, binary, blaze-builder
, bytestring, containers, deepseq, fclabels, lib, mtl, parsec
, pretty, SHA, syb, time, transformers
}:
mkDerivation {
  pname = "tamarin-prover-utils";
  version = "0.1.0.0";
  sha256 = "822ce091f6dcf5c8d06dcc91de5f43ae1fb438542ad084f8a91531765cca1892";
  libraryHaskellDepends = [
    base base64-bytestring binary blaze-builder bytestring containers
    deepseq fclabels mtl parsec pretty SHA syb time transformers
  ];
  homepage = "http://www.infsec.ethz.ch/research/software#TAMARIN";
  description = "Utility library for the tamarin prover";
  license = "GPL";
}
