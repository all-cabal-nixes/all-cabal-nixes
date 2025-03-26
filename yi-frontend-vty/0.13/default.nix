{ mkDerivation, base, containers, data-default, dlist, lib
, microlens-platform, pointedlist, stm, text, vty, yi-core
, yi-language
}:
mkDerivation {
  pname = "yi-frontend-vty";
  version = "0.13";
  sha256 = "bf6bcf850bebbbe22e442281b35db1175824d17056fd507e5087a8726d7b9a4b";
  libraryHaskellDepends = [
    base containers data-default dlist microlens-platform pointedlist
    stm text vty yi-core yi-language
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Vty frontend for Yi editor";
  license = lib.licenses.gpl2Only;
}
