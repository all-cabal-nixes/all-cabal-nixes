{ mkDerivation, array, base, ghc, ghc-prim, lib }:
mkDerivation {
  pname = "vector";
  version = "0.3.1";
  sha256 = "e7ba170521d71d7b834592de71f38165c33401e3dc877434e5a94a85509803f8";
  revision = "2";
  editedCabalFile = "0x83naqgsr0q1qxm38xg1x54i3663bmcswjvynnm85jaj92h49jm";
  libraryHaskellDepends = [ array base ghc ghc-prim ];
  homepage = "http://darcs.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
