{ mkDerivation, base, containers, data-default, dlist, lib
, microlens-platform, pointedlist, stm, text, vty, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-frontend-vty";
  version = "0.18.0";
  sha256 = "5884c306ee5ba1b77cadda6df6a867f25ed09f4a6258ea27cde5e4e71716e6f4";
  libraryHaskellDepends = [
    base containers data-default dlist microlens-platform pointedlist
    stm text vty yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Vty frontend for Yi editor";
  license = lib.licenses.gpl2Only;
}
