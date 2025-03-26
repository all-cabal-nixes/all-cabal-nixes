{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "yaop";
  version = "0.1.1.1";
  sha256 = "0d9f3a6f7eb882cf9e5279be1fa6f5a2a119ab042eb1402761b073007c96140a";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Yet another option parser";
  license = lib.licenses.bsd3;
}
