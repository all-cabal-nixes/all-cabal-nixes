{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "tuple-th";
  version = "0.2.1";
  sha256 = "739e65d336dcfae65a2fc590d467149bc86374d2c87c25cc644373203b8b4531";
  revision = "1";
  editedCabalFile = "1lqrrir6f1sb2vs7xww0xn3hqa82gfg9m33lg4w8fg535n6ipl9h";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Generate (non-recursive) utility functions for tuples of statically known size";
  license = lib.licenses.bsd3;
}
