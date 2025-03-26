{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.1.1.0";
  sha256 = "154484148ef1cfd28631e58a9c10177398e61e85e05c22a1c72755bb149ed256";
  revision = "1";
  editedCabalFile = "0iylb2bmsk2ivrgfllk37wdgfjpp2g4h2388mj58bvqrj0l03cha";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
