{ mkDerivation, base, base-prelude, bytestring, case-insensitive
, http-types, lib, strelka-core, text, unordered-containers, wai
, warp
}:
mkDerivation {
  pname = "strelka-wai";
  version = "1";
  sha256 = "b30e1e4732acb5c5db772609655a23e8311a627b788dcbcf99dce8cbb3f16137";
  libraryHaskellDepends = [
    base base-prelude bytestring case-insensitive http-types
    strelka-core text unordered-containers wai warp
  ];
  homepage = "https://github.com/nikita-volkov/strelka-wai";
  description = "WAI compatibility layer for \"strelka\"";
  license = lib.licenses.mit;
}
