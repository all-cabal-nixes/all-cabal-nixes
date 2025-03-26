{ mkDerivation, base, binary, containers, data-default, free, lib
, microlens-platform, mtl, tasty-hunit, tasty-th, text, vector
, yi-core, yi-rope
}:
mkDerivation {
  pname = "yi-snippet";
  version = "0.14.1";
  sha256 = "108985d4cc0743772134865461c8712074ba7181383b3667c6415808944d6190";
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
