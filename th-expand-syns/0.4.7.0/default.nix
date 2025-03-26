{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.4.7.0";
  sha256 = "a46c3e13988a879ff8a30f29f7d945ef765244ffb50373da95200eff6e42abbe";
  revision = "1";
  editedCabalFile = "0zh77kg86qmr285sn0xhhi2hbn8b9dx2pgmf2fipij8zj32k9ny4";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/DanielSchuessler/th-expand-syns";
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
