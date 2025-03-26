{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "tokenize";
  version = "0.1.2";
  sha256 = "59179db471710d570abf5a7fc0a3bf8cbb7d4e73d610501ae337b3a31912c9ac";
  libraryHaskellDepends = [ base split ];
  homepage = "https://bitbucket.org/gchrupala/lingo/overview";
  description = "Simple tokenizer for English text";
  license = lib.licenses.bsd3;
}
