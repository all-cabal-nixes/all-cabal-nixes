{ mkDerivation, base, binary, containers, data-default, directory
, filepath, lib, mtl, text, transformers-base, vector, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-fuzzy-open";
  version = "0.13.7";
  sha256 = "0d3758d8ed014f2174e4a62b53d120cdd661fc331656cfcf6db90adad8580a3f";
  libraryHaskellDepends = [
    base binary containers data-default directory filepath mtl text
    transformers-base vector yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Fuzzy open plugin for yi";
  license = lib.licenses.gpl2Only;
}
