{ mkDerivation, base, binary, containers, data-default, directory
, filepath, lib, mtl, pointedlist, text, transformers-base, vector
, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-fuzzy-open";
  version = "0.17.0";
  sha256 = "5701028ab6f07cae44977601d83c0cca36d857f05b7b8d80a2ca4a8e1fe28790";
  libraryHaskellDepends = [
    base binary containers data-default directory filepath mtl
    pointedlist text transformers-base vector yi-core yi-language
    yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Fuzzy open plugin for yi";
  license = lib.licenses.gpl2Only;
}
