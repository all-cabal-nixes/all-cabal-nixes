{ mkDerivation, alex, array, base, binary, data-default, filepath
, lib, microlens-platform, text, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-haskell";
  version = "0.17.1";
  sha256 = "dddff698eae295238fd599ddcd684c50fa673df5e730636f65801123769d89ba";
  libraryHaskellDepends = [
    array base binary data-default filepath microlens-platform text
    yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor haskell mode";
  license = lib.licenses.gpl2Only;
}
