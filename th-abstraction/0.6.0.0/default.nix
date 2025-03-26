{ mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "th-abstraction";
  version = "0.6.0.0";
  sha256 = "69ea6eca1f0c00b6e1e1f8329c908ec76e73855e2ce6e91ace2f8bbf92c51a30";
  revision = "2";
  editedCabalFile = "1bm8a998l953gw309mvj61c9qk1wakms3cfwdfx0w6l563b60dri";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base containers template-haskell ];
  homepage = "https://github.com/glguy/th-abstraction";
  description = "Nicer interface for reified information about data types";
  license = lib.licenses.isc;
}
