{ mkDerivation, alex, array, base, binary, data-default, filepath
, lib, microlens-platform, semigroups, text, yi-core, yi-language
, yi-rope
}:
mkDerivation {
  pname = "yi-misc-modes";
  version = "0.14.1";
  sha256 = "2c708d44e053af7104ba2bc9cd8b8e7caadb9e249d44030bd0cb6fef3db877c7";
  libraryHaskellDepends = [
    array base binary data-default filepath microlens-platform
    semigroups text yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor miscellaneous modes";
  license = lib.licenses.gpl2Only;
}
