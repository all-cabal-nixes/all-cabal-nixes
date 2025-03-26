{ mkDerivation, alex, array, base, binary, data-default, filepath
, lib, microlens-platform, semigroups, text, yi-core, yi-language
, yi-rope
}:
mkDerivation {
  pname = "yi-misc-modes";
  version = "0.14.0";
  sha256 = "df4515a93e0c6ab368fb95b41f5feebdf82dec76cedc4c03540e5da622f11e4e";
  libraryHaskellDepends = [
    array base binary data-default filepath microlens-platform
    semigroups text yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor miscellaneous modes";
  license = lib.licenses.gpl2Only;
}
