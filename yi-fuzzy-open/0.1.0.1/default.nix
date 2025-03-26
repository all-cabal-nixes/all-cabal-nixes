{ mkDerivation, base, binary, containers, data-default, directory
, filepath, lib, mtl, text, transformers-base, vector, yi
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-fuzzy-open";
  version = "0.1.0.1";
  sha256 = "92eda3ac60f57509716f8473c840d6a46b1be52f3713b27c1a5d0aa70978b02a";
  libraryHaskellDepends = [
    base binary containers data-default directory filepath mtl text
    transformers-base vector yi yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi-fuzzy-open";
  description = "Fuzzy open plugin for Yi";
  license = lib.licenses.gpl2Only;
}
