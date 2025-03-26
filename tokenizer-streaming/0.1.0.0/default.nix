{ mkDerivation, base, bytestring, lib, mtl, streaming
, streaming-bytestring, streaming-commons, text, tokenizer-monad
}:
mkDerivation {
  pname = "tokenizer-streaming";
  version = "0.1.0.0";
  sha256 = "7ad9032bb195751f1bcb9fff6ca3e56d945deca4eb1ecb3cf3c6c86481f44ded";
  revision = "1";
  editedCabalFile = "1yxw9cy5mld4f58z6jjlqgvyk7w37sisk0x9wh8s2y4wsbvcqbmr";
  libraryHaskellDepends = [
    base bytestring mtl streaming streaming-bytestring
    streaming-commons text tokenizer-monad
  ];
  description = "A variant of tokenizer-monad that supports streaming";
  license = lib.licenses.gpl3Only;
}
