{ mkDerivation, alex, array, base, binary, containers, data-default
, hashable, lens, lib, oo-prototypes, pointedlist, regex-base
, regex-tdfa, template-haskell, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "yi-language";
  version = "0.1.0.0";
  sha256 = "047a383a58347d4cc9d058a7985647ea86c9d0a04fc243eb1918a7fcce5419b0";
  libraryHaskellDepends = [
    array base binary containers data-default hashable lens
    oo-prototypes pointedlist regex-base regex-tdfa template-haskell
    transformers-base unordered-containers
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi-lexers";
  description = "Collection of language-related Yi libraries";
  license = lib.licenses.gpl2Only;
}
