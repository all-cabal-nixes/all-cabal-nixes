{ mkDerivation, attoparsec, base, base-prelude, base64-bytestring
, bifunctors, bytestring, hashable, http-media, lib, monad-control
, mtl, semigroups, text, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "strelka";
  version = "0.4";
  sha256 = "e7477ec49fe485c69f5721c6598db8fe4fbdb479250f009a3db1cf34d306e562";
  libraryHaskellDepends = [
    attoparsec base base-prelude base64-bytestring bifunctors
    bytestring hashable http-media monad-control mtl semigroups text
    transformers transformers-base unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/strelka";
  description = "Extremely flexible and composable router";
  license = lib.licenses.mit;
}
