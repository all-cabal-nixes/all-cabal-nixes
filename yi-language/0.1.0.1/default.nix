{ mkDerivation, alex, array, base, binary, containers, data-default
, hashable, lens, lib, oo-prototypes, pointedlist, regex-base
, regex-tdfa, template-haskell, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "yi-language";
  version = "0.1.0.1";
  sha256 = "624fabd8712d246e313c4b6b14bdbbedf7cd1f20cb9fe482bcdc26c3aef028e5";
  libraryHaskellDepends = [
    array base binary containers data-default hashable lens
    oo-prototypes pointedlist regex-base regex-tdfa template-haskell
    transformers-base unordered-containers
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi-language";
  description = "Collection of language-related Yi libraries";
  license = lib.licenses.gpl2Only;
}
