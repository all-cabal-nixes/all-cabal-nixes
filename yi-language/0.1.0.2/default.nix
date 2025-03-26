{ mkDerivation, alex, array, base, binary, containers, data-default
, derive, hashable, lens, lib, oo-prototypes, pointedlist
, regex-base, regex-tdfa, template-haskell, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "yi-language";
  version = "0.1.0.2";
  sha256 = "66e8de0241e40aa30b382c32ba3a25c5cd65c51fa6767e82faf51c2dcbedc9e5";
  libraryHaskellDepends = [
    array base binary containers data-default derive hashable lens
    oo-prototypes pointedlist regex-base regex-tdfa template-haskell
    transformers-base unordered-containers
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi-language";
  description = "Collection of language-related Yi libraries";
  license = lib.licenses.gpl2Only;
}
