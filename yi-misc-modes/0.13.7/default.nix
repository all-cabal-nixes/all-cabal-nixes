{ mkDerivation, alex, array, base, binary, data-default, filepath
, lib, microlens-platform, semigroups, text, yi-core, yi-language
, yi-rope
}:
mkDerivation {
  pname = "yi-misc-modes";
  version = "0.13.7";
  sha256 = "0f5b53ce2fabe140b066827749e1d4a4b0e7c06a190ed469d4743d0e5e3ede3f";
  libraryHaskellDepends = [
    array base binary data-default filepath microlens-platform
    semigroups text yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor miscellaneous modes";
  license = lib.licenses.gpl2Only;
}
