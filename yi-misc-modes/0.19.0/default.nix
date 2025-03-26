{ mkDerivation, alex, array, base, binary, data-default, filepath
, lib, microlens-platform, text, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-misc-modes";
  version = "0.19.0";
  sha256 = "fad87995634d3b0e76eed37d507c953cbba2b7df3a5ec532fbade0ec94abc5bc";
  libraryHaskellDepends = [
    array base binary data-default filepath microlens-platform text
    yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor miscellaneous modes";
  license = lib.licenses.gpl2Only;
}
