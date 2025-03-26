{ mkDerivation, base, containers, data-default, dlist, lib
, microlens-platform, pointedlist, stm, text, vty, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-frontend-vty";
  version = "0.16.0";
  sha256 = "58cbd99fd8c50a472853f0070e5dfb960ff2c0042ee680a173390c122ae33503";
  libraryHaskellDepends = [
    base containers data-default dlist microlens-platform pointedlist
    stm text vty yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Vty frontend for Yi editor";
  license = lib.licenses.gpl2Only;
}
