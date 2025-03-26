{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.1";
  sha256 = "d00b8230368f0df5ce21b5448c58f7c6ee0d6edb19000e0c2d8f652fa7fb1414";
  revision = "1";
  editedCabalFile = "0f6knizmchnyd3zqp2n68ra3421gcvbs913ysjm6rhmxsnkkk2jb";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
