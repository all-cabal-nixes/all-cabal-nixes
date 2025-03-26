{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.3.0.0";
  sha256 = "268f960dcd0936df3ecc58eb804d0351f6ea7f81f5bbdb1b81da907046f151ac";
  revision = "2";
  editedCabalFile = "0v7y64gmrak1537zx9jc02308yyfz4mc3y7rni0y5rlv81r9csy8";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
