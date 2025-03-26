{ mkDerivation, base, containers, data-default, dlist, lib
, microlens-platform, pointedlist, stm, text, vty, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-frontend-vty";
  version = "0.14.1";
  sha256 = "c39101039adc332b9da33f3c9479b8c4e1b65ab279de7fbac9a6b6e2eec111aa";
  libraryHaskellDepends = [
    base containers data-default dlist microlens-platform pointedlist
    stm text vty yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Vty frontend for Yi editor";
  license = lib.licenses.gpl2Only;
}
