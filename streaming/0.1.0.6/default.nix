{ mkDerivation, base, ghc-prim, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.6";
  sha256 = "604014b7d23181e7906b81a9bca1829f8e63b8e3dc690709a7d5c348d0ff3af9";
  revision = "1";
  editedCabalFile = "0shpz8096j9zan4dji9x1kshj2p5vzjf5k7mx89psil9v5ra77ji";
  libraryHaskellDepends = [ base ghc-prim mmorph mtl transformers ];
  homepage = "https://github.com/michaelt/streaming";
  description = "A free monad transformer optimized for streaming applications";
  license = lib.licenses.bsd3;
}
