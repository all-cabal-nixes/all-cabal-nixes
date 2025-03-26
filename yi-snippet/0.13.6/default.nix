{ mkDerivation, base, binary, containers, data-default, free, lib
, microlens-platform, mtl, tasty-hunit, tasty-th, text, vector
, yi-core, yi-rope
}:
mkDerivation {
  pname = "yi-snippet";
  version = "0.13.6";
  sha256 = "08912158b315cbae7efcc1278791adc85976c0009e010afe3f1b7569b8afb0a2";
  libraryHaskellDepends = [
    base binary containers data-default free microlens-platform mtl
    text vector yi-core yi-rope
  ];
  testHaskellDepends = [
    base binary containers data-default free microlens-platform mtl
    tasty-hunit tasty-th text vector yi-core yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Snippet support for yi";
  license = lib.licenses.gpl2Only;
}
