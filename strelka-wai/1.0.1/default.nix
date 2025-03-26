{ mkDerivation, base, base-prelude, bytestring, case-insensitive
, http-types, lib, strelka-core, text, unordered-containers, wai
, warp
}:
mkDerivation {
  pname = "strelka-wai";
  version = "1.0.1";
  sha256 = "8c0de42044d5df2e8c7aa3d5c62ef973be6017baf35f9f57f104ee5794427f7d";
  libraryHaskellDepends = [
    base base-prelude bytestring case-insensitive http-types
    strelka-core text unordered-containers wai warp
  ];
  homepage = "https://github.com/nikita-volkov/strelka-wai";
  description = "WAI compatibility layer for \"strelka\"";
  license = lib.licenses.mit;
}
