{ mkDerivation, base, deepseq, lib, vector }:
mkDerivation {
  pname = "vector-sized";
  version = "0.4.0.1";
  sha256 = "88880ec1fafecf2ef3ab545c43ff3256a32dc7dd854eec4aaa0d6bd4afd7b008";
  libraryHaskellDepends = [ base deepseq vector ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
