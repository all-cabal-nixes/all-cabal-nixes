{ mkDerivation, base, containers, data-default, dlist, lib
, microlens-platform, pointedlist, stm, text, vty, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-frontend-vty";
  version = "0.13.7";
  sha256 = "235941b03d851dc98824800b3f695c0fe84673ae268dc30393bd1e6c3a4bf369";
  libraryHaskellDepends = [
    base containers data-default dlist microlens-platform pointedlist
    stm text vty yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Vty frontend for Yi editor";
  license = lib.licenses.gpl2Only;
}
