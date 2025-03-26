{ mkDerivation, attoparsec, attoparsec-data, base, base-prelude
, base64-bytestring, bifunctors, bytestring
, bytestring-tree-builder, hashable, http-media, lib, mtl
, scientific, semigroups, strelka-core, text, text-builder, time
, transformers, unordered-containers, url-decoders
}:
mkDerivation {
  pname = "strelka";
  version = "2.0.2";
  sha256 = "b80e802fc698a23539363698b7b40ef623898fa1f9d0275f32e401ba293537d3";
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
