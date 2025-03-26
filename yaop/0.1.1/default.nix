{ mkDerivation, base, haskell98, lib, mtl, template-haskell }:
mkDerivation {
  pname = "yaop";
  version = "0.1.1";
  sha256 = "3ee0758519c09f65bf02fda7ff68cda110000c04f79efdf8ed6c28686ed3cf4d";
  libraryHaskellDepends = [ base haskell98 mtl template-haskell ];
  description = "Yet another option parser";
  license = lib.licenses.bsd3;
}
