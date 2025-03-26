{ mkDerivation, attoparsec, attoparsec-data, base, base-prelude
, base64-bytestring, bifunctors, bytestring
, bytestring-tree-builder, hashable, http-media, lib, mtl
, scientific, semigroups, strelka-core, text, text-builder, time
, transformers, unordered-containers, url-decoders
}:
mkDerivation {
  pname = "strelka";
  version = "2.0.2.2";
  sha256 = "c31f3e793e5ecb7e8ae9221b61d648b526f7e7d17377ea4a3a34e3dfcfe4c492";
  libraryHaskellDepends = [
    attoparsec attoparsec-data base base-prelude base64-bytestring
    bifunctors bytestring bytestring-tree-builder hashable http-media
    mtl scientific semigroups strelka-core text text-builder time
    transformers unordered-containers url-decoders
  ];
  homepage = "https://github.com/nikita-volkov/strelka";
  description = "A simple, flexible and composable web-router";
  license = lib.licenses.mit;
}
