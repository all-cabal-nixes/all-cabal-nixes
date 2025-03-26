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
  version = "0.13";
  sha256 = "b499eb6ef492a2a6cb3744d15c483ed35de58d6f5ffe0c198714aabc030e5195";
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
