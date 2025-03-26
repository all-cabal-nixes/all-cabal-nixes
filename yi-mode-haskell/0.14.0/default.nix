{ mkDerivation, alex, array, base, binary, data-default, filepath
, lib, microlens-platform, text, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-haskell";
  version = "0.14.0";
  sha256 = "a975e9a2adc6895eaf64dd7eb03d2bfeabecb186203a74b2c041571824d41c7b";
  libraryHaskellDepends = [
    array base binary data-default filepath microlens-platform text
    yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor haskell mode";
  license = lib.licenses.gpl2Only;
}
