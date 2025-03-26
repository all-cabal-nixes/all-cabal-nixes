{ mkDerivation, base, containers, data-default, dlist, lib
, microlens-platform, pointedlist, stm, text, vty, yi-core
, yi-language
}:
mkDerivation {
  pname = "yi-frontend-vty";
  version = "0.13.3";
  sha256 = "3dd96a09085b7ad5375e9038af38fef7cb72c1c3dd9c7941fbe40d4ae43f5002";
  libraryHaskellDepends = [
    base containers data-default dlist microlens-platform pointedlist
    stm text vty yi-core yi-language
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Vty frontend for Yi editor";
  license = lib.licenses.gpl2Only;
}
