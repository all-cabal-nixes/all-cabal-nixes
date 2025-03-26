{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "tokenize";
  version = "0.1.1";
  sha256 = "a1b173a66180b3c3024a6c8d7ebe50990cc4b18c7415056944acdf9868a16e9d";
  libraryHaskellDepends = [ base split ];
  homepage = "https://bitbucket.org/gchrupala/lingo/overview";
  description = "Simple tokenizer for English text";
  license = lib.licenses.bsd3;
}
