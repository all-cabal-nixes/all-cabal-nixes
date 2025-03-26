{ mkDerivation, base, deepseq, lib, vector }:
mkDerivation {
  pname = "vector-sized";
  version = "0.1.0.0";
  sha256 = "940111cac872d38b2e66e15d722b6d6012e125465a953e6b7b00f40beb8d6533";
  revision = "1";
  editedCabalFile = "1yafq3wwwa8d3b1m8ddd0bl02ds8c1j9z5i4j8xf4k59kqsdw0am";
  libraryHaskellDepends = [ base deepseq vector ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
