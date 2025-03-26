{ mkDerivation, base, comonad, containers, deepseq, dlist, lib
, optparse-applicative, prettyprinter, prettyprinter-combinators
, tasty, tasty-hunit, text, time, toml-reader, vector
}:
mkDerivation {
  pname = "toml-reader-parse";
  version = "0.1.1.1";
  sha256 = "f1d37a72c524d26b56764d95d187ed2da5ad74c93920ad7d5f3b16fdd3e6323a";
  libraryHaskellDepends = [
    base comonad containers deepseq dlist prettyprinter
    prettyprinter-combinators text time toml-reader vector
  ];
  testHaskellDepends = [
    base optparse-applicative prettyprinter prettyprinter-combinators
    tasty tasty-hunit text toml-reader
  ];
  homepage = "https://github.com/sergv/toml-reader-parse";
  description = "Alternative parser for TOML values produced by the toml-reader package";
  license = lib.licenses.asl20;
}
