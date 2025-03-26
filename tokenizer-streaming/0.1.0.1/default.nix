{ mkDerivation, base, bytestring, lib, mtl, streaming
, streaming-bytestring, streaming-commons, text, tokenizer-monad
}:
mkDerivation {
  pname = "tokenizer-streaming";
  version = "0.1.0.1";
  sha256 = "8a32cd9c17316b7c4ea606d72759d32fc1e096f9c3c5b1c57c2efc83fc728456";
  libraryHaskellDepends = [
    base bytestring mtl streaming streaming-bytestring
    streaming-commons text tokenizer-monad
  ];
  description = "A variant of tokenizer-monad that supports streaming";
  license = lib.licenses.gpl3Only;
}
