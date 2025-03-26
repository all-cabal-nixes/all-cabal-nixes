{ mkDerivation, base, bytestring, criterion, deepseq, filepath, lib
, split, text
}:
mkDerivation {
  pname = "tokenize";
  version = "0.3.0.1";
  sha256 = "90cbb05a2a45cab51f713a6968e64f054863f709f7492ed1d646a7e02419f40b";
  libraryHaskellDepends = [ base split text ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq filepath split text
  ];
  homepage = "https://github.com/haskell/tokenize";
  description = "Simple tokenizer for English text";
  license = lib.licenses.bsd3;
}
