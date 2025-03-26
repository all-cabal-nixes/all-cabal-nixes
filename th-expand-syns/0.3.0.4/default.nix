{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.3.0.4";
  sha256 = "d82360ff04ae814bc9fb118c7cfc45ad40768c6ead6d16114102e07faa720f17";
  revision = "1";
  editedCabalFile = "060bj09vm0g2ldrjl58ffg5wpk4lzwa7a4hyjghl6yaa9kfgnrx0";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
