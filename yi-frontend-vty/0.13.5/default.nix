{ mkDerivation, base, containers, data-default, dlist, lib
, microlens-platform, pointedlist, stm, text, vty, yi-core
, yi-language
}:
mkDerivation {
  pname = "yi-frontend-vty";
  version = "0.13.5";
  sha256 = "5be74cdfd2e0ca9d0a8af5895013f8fee86e55e2a6484f66253f761090a137b3";
  libraryHaskellDepends = [
    base containers data-default dlist microlens-platform pointedlist
    stm text vty yi-core yi-language
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Vty frontend for Yi editor";
  license = lib.licenses.gpl2Only;
}
