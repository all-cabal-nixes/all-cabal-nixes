{ mkDerivation, base, binary, containers, data-default, directory
, filepath, lib, mtl, text, transformers-base, vector, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-fuzzy-open";
  version = "0.15.0";
  sha256 = "b8ab535a52050ce7ce886e10f6c31187155dca169bda770d818d41d567639a7e";
  libraryHaskellDepends = [
    base binary containers data-default directory filepath mtl text
    transformers-base vector yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Fuzzy open plugin for yi";
  license = lib.licenses.gpl2Only;
}
