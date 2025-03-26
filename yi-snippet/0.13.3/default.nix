{ mkDerivation, base, binary, containers, data-default, free, lens
, lib, mtl, tasty-hunit, tasty-th, text, vector, yi-core, yi-rope
}:
mkDerivation {
  pname = "yi-snippet";
  version = "0.13.3";
  sha256 = "0373adb2e93de479995cc64299106a3fb2ba2dbfb5abb87d811ef13f47a39077";
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
