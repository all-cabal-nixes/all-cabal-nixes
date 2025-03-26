{ mkDerivation, array, attoparsec, base, binary, bytestring
, containers, criterion, data-default, deepseq, directory, dlist
, dynamic-state, dyre, exceptions, filepath, hashable, Hclip, lib
, ListLike, microlens-platform, mtl, old-locale, oo-prototypes
, parsec, pointedlist, process, process-extras, quickcheck-text
, safe, semigroups, split, tasty, tasty-hunit, tasty-quickcheck
, text, text-icu, time, transformers-base, unix, unix-compat
, unordered-containers, word-trie, xdg-basedir, yi-language
, yi-rope
}:
mkDerivation {
  pname = "yi-core";
  version = "0.13.6";
  sha256 = "9fac1c6258c7e93f0494505e6957253a50a0d307e8a9b4f98ecb21c8b6dd9977";
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
    parsec pointedlist process process-extras quickcheck-text safe
    semigroups split tasty tasty-hunit tasty-quickcheck text text-icu
    time transformers-base unix unix-compat unordered-containers
    word-trie xdg-basedir yi-language yi-rope
  ];
  benchmarkHaskellDepends = [
    array attoparsec base binary bytestring containers criterion
    data-default deepseq directory dlist dynamic-state dyre exceptions
    filepath hashable Hclip ListLike microlens-platform mtl old-locale
    oo-prototypes parsec pointedlist process process-extras safe
    semigroups split text text-icu time transformers-base unix
    unix-compat unordered-containers word-trie xdg-basedir yi-language
    yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor core library";
  license = lib.licenses.gpl2Only;
}
