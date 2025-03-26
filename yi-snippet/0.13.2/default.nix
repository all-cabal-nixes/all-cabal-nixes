{ mkDerivation, base, binary, containers, data-default, free, lens
, lib, mtl, tasty-hunit, tasty-th, text, vector, yi-core, yi-rope
}:
mkDerivation {
  pname = "yi-snippet";
  version = "0.13.2";
  sha256 = "6d118cf4bc071ca909f4fc8f0012481dac52965af367faec513530bf2f95b2f0";
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
