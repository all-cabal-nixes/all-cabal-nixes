{ mkDerivation, base, containers, data-default, dlist, lib
, microlens-platform, pointedlist, stm, text, vty, yi-core
, yi-language
}:
mkDerivation {
  pname = "yi-frontend-vty";
  version = "0.13.4";
  sha256 = "ef0e513287e22e9bffecdbff5796d9b0ec9e6e0ffa0e923236baf17c6731682b";
  libraryHaskellDepends = [
    base containers data-default dlist microlens-platform pointedlist
    stm text vty yi-core yi-language
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Vty frontend for Yi editor";
  license = lib.licenses.gpl2Only;
}
