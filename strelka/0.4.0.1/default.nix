{ mkDerivation, attoparsec, base, base-prelude, base64-bytestring
, bifunctors, bytestring, hashable, http-media, lib, monad-control
, mtl, semigroups, text, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "strelka";
  version = "0.4.0.1";
  sha256 = "fb8da0adae2063dc18dbbd525b0553373f7676ad82c20404380a10644ff0af85";
  libraryHaskellDepends = [
    attoparsec base base-prelude base64-bytestring bifunctors
    bytestring hashable http-media monad-control mtl semigroups text
    transformers transformers-base unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/strelka";
  description = "A flexible and composable HTTP-router";
  license = lib.licenses.mit;
}
