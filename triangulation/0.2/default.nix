{ mkDerivation, array, base, collada-types, haskell98, lib }:
mkDerivation {
  pname = "triangulation";
  version = "0.2";
  sha256 = "b4cda768a230cd0feba0d0e8cf1d50b3ec9fc3b787d1d952394c7e9e5cd280e4";
  libraryHaskellDepends = [ array base collada-types haskell98 ];
  homepage = "http://www.dinkla.net/";
  description = "triangulation of polygons";
  license = "GPL";
}
