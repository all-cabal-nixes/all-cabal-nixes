{ mkDerivation, base, binary, containers, data-default, directory
, filepath, lib, mtl, pointedlist, text, transformers-base, vector
, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-fuzzy-open";
  version = "0.19.0";
  sha256 = "affdb946aaa5c15b6cec5c3fcde80e09168346b559361644a3471e13e8e08e93";
  libraryHaskellDepends = [
    base binary containers data-default directory filepath mtl
    pointedlist text transformers-base vector yi-core yi-language
    yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Fuzzy open plugin for yi";
  license = lib.licenses.gpl2Only;
}
