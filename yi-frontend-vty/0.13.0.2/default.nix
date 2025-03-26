{ mkDerivation, base, containers, data-default, dlist, lib
, microlens-platform, pointedlist, stm, text, vty, yi-core
, yi-language
}:
mkDerivation {
  pname = "yi-frontend-vty";
  version = "0.13.0.2";
  sha256 = "8cb5c1d11d26ce5bf4578719311f10a9b293388ef44b74c0e630a526f26f49b7";
  libraryHaskellDepends = [
    base containers data-default dlist microlens-platform pointedlist
    stm text vty yi-core yi-language
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Vty frontend for Yi editor";
  license = lib.licenses.gpl2Only;
}
