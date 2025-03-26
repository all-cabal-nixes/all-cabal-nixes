{ mkDerivation, array, base, collada-types, haskell98, lib }:
mkDerivation {
  pname = "triangulation";
  version = "0.1";
  sha256 = "16e1976158dfb75dc16edf626d3bce10c0880ca7f3c172c796e3dadec9637624";
  libraryHaskellDepends = [ array base collada-types haskell98 ];
  homepage = "http://www.dinkla.net/";
  description = "triangulation of polygons";
  license = "GPL";
}
