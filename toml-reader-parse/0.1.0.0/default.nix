{ mkDerivation, base, comonad, containers, deepseq, dlist, lib, mtl
, prettyprinter, prettyprinter-combinators, text, time, toml-reader
, vector
}:
mkDerivation {
  pname = "toml-reader-parse";
  version = "0.1.0.0";
  sha256 = "871764c6bdb7d28f3c5309de67998b474bf40056b408d01c4801471d9398bcb5";
  libraryHaskellDepends = [
    base comonad containers deepseq dlist mtl prettyprinter
    prettyprinter-combinators text time toml-reader vector
  ];
  homepage = "https://github.com/sergv/toml-reader-parse";
  description = "Alternative parser for TOML values produced by the toml-reader package";
  license = lib.licenses.asl20;
}
