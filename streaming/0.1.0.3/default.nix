{ mkDerivation, base, ghc-prim, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.3";
  sha256 = "884ccc17c969e8e141525bf5c41684128c4ce8f35655bf89b0c62351ca0b017a";
  revision = "1";
  editedCabalFile = "0hi9974y86wy677j8hqb9vwvcn4h28ccz41lsjlqxpdkr8di8vvg";
  libraryHaskellDepends = [ base ghc-prim mmorph mtl transformers ];
  homepage = "https://github.com/michaelt/streaming";
  description = "A general free monad transformer optimized for streaming applications";
  license = lib.licenses.bsd3;
}
