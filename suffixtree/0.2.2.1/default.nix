{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "suffixtree";
  version = "0.2.2.1";
  sha256 = "063b68cb37099294c57a933a212889ccce13c33e1be6f9d89789aa232e14b3b5";
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "https://github.com/bos/suffixtree";
  description = "Efficient, lazy suffix tree implementation";
  license = lib.licenses.bsd3;
}
