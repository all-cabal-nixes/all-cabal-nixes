{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-bang-compat";
  version = "0.0.1.0";
  sha256 = "3fd877c05cea39db7a1427ecfb440aa06b91da9da30a332c5181043471bcbf5c";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Compatibility for bang-type template";
  license = lib.licenses.bsd3;
}
