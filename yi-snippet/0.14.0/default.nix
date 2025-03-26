{ mkDerivation, base, binary, containers, data-default, free, lib
, microlens-platform, mtl, tasty-hunit, tasty-th, text, vector
, yi-core, yi-rope
}:
mkDerivation {
  pname = "yi-snippet";
  version = "0.14.0";
  sha256 = "f3d81ec9b4959b52efc8692d3608cf8e60e5fd3e8b74086df37183e2f51a4f94";
  libraryHaskellDepends = [
    base binary containers data-default free microlens-platform mtl
    text vector yi-core yi-rope
  ];
  testHaskellDepends = [
    base containers tasty-hunit tasty-th yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Snippet support for yi";
  license = lib.licenses.gpl2Only;
}
