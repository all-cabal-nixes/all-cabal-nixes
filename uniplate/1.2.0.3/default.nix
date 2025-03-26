{ mkDerivation, base, containers, lib, mtl, syb }:
mkDerivation {
  pname = "uniplate";
  version = "1.2.0.3";
  sha256 = "77cf07c96ae62799d790284c0c84beca9ee17c9c2416d4de6641f3fddd644b58";
  revision = "1";
  editedCabalFile = "1n9k7vmv46la12cdknysfprg716f043l8jp5nzknfgf8v74b4q9f";
  libraryHaskellDepends = [ base containers mtl syb ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/uniplate/";
  description = "Uniform type generic traversals";
  license = lib.licenses.bsd3;
}
