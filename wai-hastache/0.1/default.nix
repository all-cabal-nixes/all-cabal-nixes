{ mkDerivation, base, bytestring, hastache, http-types, lib
, transformers, wai
}:
mkDerivation {
  pname = "wai-hastache";
  version = "0.1";
  sha256 = "087f1a64c15e078984c0574f767202afc7d06d09c8f50e383cb95436864576ce";
  libraryHaskellDepends = [
    base bytestring hastache http-types transformers wai
  ];
  homepage = "https://github.com/singpolyma/wai-hastache";
  description = "Nice wrapper around hastache for use with WAI";
  license = "unknown";
}
