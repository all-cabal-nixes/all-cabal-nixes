{ mkDerivation, base, containers, dlist, ghc-prim, lib, pretty
, primitive, transformers, vector
}:
mkDerivation {
  pname = "twee-lib";
  version = "2.2";
  sha256 = "f941580d094b7c16b79bed8e9cb3c58bee6aef82dd2da2032a25fedb2d84296d";
  revision = "1";
  editedCabalFile = "1d4qh5i5324349zdr8ibhqiq8vjw1x0bbf6ai6v97y9yrqa4g149";
  libraryHaskellDepends = [
    base containers dlist ghc-prim pretty primitive transformers vector
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
}
