{ mkDerivation, alex, array, base, binary, data-default, filepath
, lib, microlens-platform, semigroups, text, yi-core, yi-language
, yi-rope
}:
mkDerivation {
  pname = "yi-misc-modes";
  version = "0.13.6";
  sha256 = "9a45250054a9644d2589e375f23b9717041eaa27ccc1edb39a45f1d48c7e8b59";
  libraryHaskellDepends = [
    array base binary data-default filepath microlens-platform
    semigroups text yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor miscellaneous modes";
  license = lib.licenses.gpl2Only;
}
