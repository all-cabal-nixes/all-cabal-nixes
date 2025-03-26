{ mkDerivation, base, base-prelude, bytestring, case-insensitive
, http-types, lib, strelka-core, text, unordered-containers, wai
, warp
}:
mkDerivation {
  pname = "strelka-wai";
  version = "1.0.1.1";
  sha256 = "b140bcb9894b396efa561aa09322c2c78990b1da7ed67d73592eba73ce368216";
  libraryHaskellDepends = [
    base base-prelude bytestring case-insensitive http-types
    strelka-core text unordered-containers wai warp
  ];
  homepage = "https://github.com/nikita-volkov/strelka-wai";
  description = "WAI compatibility layer for \"strelka\"";
  license = lib.licenses.mit;
}
