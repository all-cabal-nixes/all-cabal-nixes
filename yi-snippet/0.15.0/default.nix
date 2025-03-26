{ mkDerivation, base, binary, containers, data-default, free, lib
, microlens-platform, mtl, tasty-hunit, tasty-th, text, vector
, yi-core, yi-rope
}:
mkDerivation {
  pname = "yi-snippet";
  version = "0.15.0";
  sha256 = "dc6ecd9be4a629a4ca60ff7a729ab3f85b7097a80f20fd616903b48997b49619";
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
