{ mkDerivation, base, binary, containers, data-default, directory
, filepath, lib, mtl, text, transformers-base, vector, yi
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-fuzzy-open";
  version = "0.1.0";
  sha256 = "ec851e33888b6fdf74b1c41e3fa5a796c091c375aa51d2b5026870a4556bc70f";
  libraryHaskellDepends = [
    base binary containers data-default directory filepath mtl text
    transformers-base vector yi yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi-fuzzy-open";
  description = "Fuzzy open plugin for Yi";
  license = lib.licenses.gpl2Only;
}
