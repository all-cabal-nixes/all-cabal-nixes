{ mkDerivation, base, containers, data-default, dlist, lib
, microlens-platform, pointedlist, stm, text, vty
, vty-crossplatform, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-frontend-vty";
  version = "0.19.1";
  sha256 = "7a9f310440010c7df1887271ccf013d542c099ba22f3173e492e50fefddee3d8";
  libraryHaskellDepends = [
    base containers data-default dlist microlens-platform pointedlist
    stm text vty vty-crossplatform yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Vty frontend for Yi editor";
  license = lib.licenses.gpl2Only;
}
