{ mkDerivation, base, containers, data-default, dlist, lib
, microlens-platform, pointedlist, stm, text, vty, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-frontend-vty";
  version = "0.14.0";
  sha256 = "aafa57d0dc349b5147a5f7d2ba37f2f75b32e7590e5aee90e914b6a3e9b5a500";
  libraryHaskellDepends = [
    base containers data-default dlist microlens-platform pointedlist
    stm text vty yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Vty frontend for Yi editor";
  license = lib.licenses.gpl2Only;
}
