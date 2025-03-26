{ mkDerivation, array, base, binary, data-default, filepath, lib
, microlens-platform, semigroups, text, yi-core, yi-language
, yi-rope
}:
mkDerivation {
  pname = "yi-misc-modes";
  version = "0.13.0.1";
  sha256 = "fea111c983d93f6bdd66bede3846e17d4e9d88eecf21118cb60827454ba4c323";
  libraryHaskellDepends = [
    array base binary data-default filepath microlens-platform
    semigroups text yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor miscellaneous modes";
  license = lib.licenses.gpl2Only;
}
