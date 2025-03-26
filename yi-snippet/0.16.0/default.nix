{ mkDerivation, base, binary, containers, data-default, free, lib
, microlens-platform, mtl, tasty-hunit, tasty-th, text, vector
, yi-core, yi-rope
}:
mkDerivation {
  pname = "yi-snippet";
  version = "0.16.0";
  sha256 = "902b57678c7cdb77de7f7d36b96a873228e6c16ff2be604c84e94c3291153559";
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
