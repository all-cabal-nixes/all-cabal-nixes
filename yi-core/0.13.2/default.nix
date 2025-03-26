{ mkDerivation, array, attoparsec, base, binary, bytestring
, containers, data-default, directory, dlist, dynamic-state, dyre
, exceptions, filepath, hashable, Hclip, lib, ListLike
, microlens-platform, mtl, old-locale, oo-prototypes, parsec
, pointedlist, process, process-extras, safe, semigroups, split
, tasty, tasty-hunit, tasty-quickcheck, text, text-icu, time
, transformers-base, unix, unix-compat, unordered-containers
, word-trie, xdg-basedir, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-core";
  version = "0.13.2";
  sha256 = "014a0a6e7a9c5a8435c7505ed13088ec00f608d6d0c561118d8d566bb5fdd991";
  libraryHaskellDepends = [
    array attoparsec base binary bytestring containers data-default
    directory dlist dynamic-state dyre exceptions filepath hashable
    Hclip ListLike microlens-platform mtl old-locale oo-prototypes
    parsec pointedlist process process-extras safe semigroups split
    text text-icu time transformers-base unix unix-compat
    unordered-containers word-trie xdg-basedir yi-language yi-rope
  ];
  testHaskellDepends = [
    array attoparsec base binary bytestring containers data-default
    directory dlist dynamic-state dyre exceptions filepath hashable
    Hclip ListLike microlens-platform mtl old-locale oo-prototypes
    parsec pointedlist process process-extras safe semigroups split
    tasty tasty-hunit tasty-quickcheck text text-icu time
    transformers-base unix unix-compat unordered-containers word-trie
    xdg-basedir yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor core library";
  license = lib.licenses.gpl2Only;
}
