{ mkDerivation, base, binary, containers, data-default, free, lens
, lib, mtl, tasty-hunit, tasty-th, text, vector, yi-core, yi-rope
}:
mkDerivation {
  pname = "yi-snippet";
  version = "0.13.5";
  sha256 = "f3b67c88c01a6c190013870ae7dd371ccc77f619c73247effb9c3e2d36a6ab13";
  libraryHaskellDepends = [
    base binary containers data-default free lens mtl text vector
    yi-core yi-rope
  ];
  testHaskellDepends = [
    base binary containers data-default free lens mtl tasty-hunit
    tasty-th text vector yi-core yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Snippet support for yi";
  license = lib.licenses.gpl2Only;
}
