{ mkDerivation, base, binary, containers, data-default, free, lens
, lib, mtl, tasty-hunit, tasty-th, text, vector, yi-core, yi-rope
}:
mkDerivation {
  pname = "yi-snippet";
  version = "0.13.4";
  sha256 = "f0fc791b0d1762a8c6f4a309b148e1b2a8181d47c279ef48824a6da78bc1b692";
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
