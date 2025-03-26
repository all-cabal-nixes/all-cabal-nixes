{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "th-kinds";
  version = "0.0.1";
  sha256 = "ccbbcb7f2d65cecfe2a05bc116204dce421280b3475576aa45401a8b4f37dc92";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  description = "Automated kind inference in Template Haskell";
  license = lib.licenses.bsd3;
}
