{ mkDerivation, base, binary, containers, data-default, directory
, filepath, lib, mtl, pointedlist, text, transformers-base, vector
, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-fuzzy-open";
  version = "0.17.1";
  sha256 = "506e2cc5420c58339cf9f6a6bbc3c280c0e75cb50c8c30662e77c2635ae0a1f1";
  libraryHaskellDepends = [
    base binary containers data-default directory filepath mtl
    pointedlist text transformers-base vector yi-core yi-language
    yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Fuzzy open plugin for yi";
  license = lib.licenses.gpl2Only;
}
