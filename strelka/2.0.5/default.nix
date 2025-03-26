{ mkDerivation, attoparsec, attoparsec-data, base, base-prelude
, base64-bytestring, bifunctors, bytestring
, bytestring-tree-builder, hashable, http-media, lib, mtl
, scientific, semigroups, strelka-core, text, text-builder, time
, transformers, unordered-containers, url-decoders, uuid
}:
mkDerivation {
  pname = "strelka";
  version = "2.0.5";
  sha256 = "e62e0cd350c8ac855d9d28937a438f150a221988dd3c89399befbfa3e68ae213";
  libraryHaskellDepends = [
    attoparsec attoparsec-data base base-prelude base64-bytestring
    bifunctors bytestring bytestring-tree-builder hashable http-media
    mtl scientific semigroups strelka-core text text-builder time
    transformers unordered-containers url-decoders uuid
  ];
  homepage = "https://github.com/nikita-volkov/strelka";
  description = "A simple, flexible and composable web-router";
  license = lib.licenses.mit;
}
