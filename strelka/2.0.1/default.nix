{ mkDerivation, attoparsec, attoparsec-data, base, base-prelude
, base64-bytestring, bifunctors, bytestring
, bytestring-tree-builder, hashable, http-media, lib, mtl
, scientific, semigroups, strelka-core, text, text-builder, time
, transformers, unordered-containers, url-decoders
}:
mkDerivation {
  pname = "strelka";
  version = "2.0.1";
  sha256 = "24f70d15067c5f7ac097b2b0a9f65160b25f1a39f75ea605699ede97f5727589";
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
