{ mkDerivation, alex, array, base, binary, data-default, filepath
, lib, microlens-platform, text, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-haskell";
  version = "0.19.0";
  sha256 = "1e653ffabfc4df3ef044c78346fa250e3158140574b47cb2f3ff3cac3eeedcc2";
  libraryHaskellDepends = [
    array base binary data-default filepath microlens-platform text
    yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor haskell mode";
  license = lib.licenses.gpl2Only;
}
