{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "tokenize";
  version = "0.1.0";
  sha256 = "e78507ff04f2064545c0dd5ece41c07aa3cfe705ac3bd5163db28c79b424ad05";
  libraryHaskellDepends = [ base split ];
  homepage = "https://bitbucket.org/gchrupala/lingo/overview";
  description = "Simple tokenizer for English text";
  license = lib.licenses.bsd3;
}
