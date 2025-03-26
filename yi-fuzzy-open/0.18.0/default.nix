{ mkDerivation, base, binary, containers, data-default, directory
, filepath, lib, mtl, pointedlist, text, transformers-base, vector
, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-fuzzy-open";
  version = "0.18.0";
  sha256 = "048b8dfd3586c95e3bbd7c76e70a2ed13cb2712e6c192f27e1b194df0448e69d";
  libraryHaskellDepends = [
    base binary containers data-default directory filepath mtl
    pointedlist text transformers-base vector yi-core yi-language
    yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Fuzzy open plugin for yi";
  license = lib.licenses.gpl2Only;
}
