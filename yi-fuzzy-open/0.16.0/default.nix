{ mkDerivation, base, binary, containers, data-default, directory
, filepath, lib, mtl, text, transformers-base, vector, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-fuzzy-open";
  version = "0.16.0";
  sha256 = "13a13ddc8e541cbb77228da30d7c1d393db63b9f341aa94102efb697c778a97c";
  libraryHaskellDepends = [
    base binary containers data-default directory filepath mtl text
    transformers-base vector yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Fuzzy open plugin for yi";
  license = lib.licenses.gpl2Only;
}
