{ mkDerivation, base, binary, containers, data-default, directory
, filepath, lib, mtl, text, transformers-base, vector, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-fuzzy-open";
  version = "0.14.0";
  sha256 = "ad21b78a53331fbdc291ffdd6f1f47bd28683ef0480329c65442f17109eb975e";
  libraryHaskellDepends = [
    base binary containers data-default directory filepath mtl text
    transformers-base vector yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Fuzzy open plugin for yi";
  license = lib.licenses.gpl2Only;
}
