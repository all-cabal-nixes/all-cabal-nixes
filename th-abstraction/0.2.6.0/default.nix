{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "th-abstraction";
  version = "0.2.6.0";
  sha256 = "e52e289a547d68f203d65f2e63ec2d87a3c613007d2fe873615c0969b981823c";
  revision = "1";
  editedCabalFile = "0k4s4nbg9jlgaza38842jnzs8s01ig85fzmjgd10k9hl02gc3r44";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base containers template-haskell ];
  homepage = "https://github.com/glguy/th-abstraction";
  description = "Nicer interface for reified information about data types";
  license = lib.licenses.isc;
}
