{ mkDerivation, base, base-prelude, bytestring, case-insensitive
, http-types, lib, strelka, text, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "strelka-wai";
  version = "0.4";
  sha256 = "3106ce1e0c839b2672fe391e6c0e4890baa181c154bf8772caec577a9c6d8734";
  libraryHaskellDepends = [
    base base-prelude bytestring case-insensitive http-types strelka
    text unordered-containers wai warp
  ];
  homepage = "https://github.com/nikita-volkov/strelka-wai";
  description = "WAI compatibility layer for \"strelka\"";
  license = lib.licenses.mit;
}
