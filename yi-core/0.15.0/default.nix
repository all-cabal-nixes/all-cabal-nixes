{ mkDerivation, array, attoparsec, base, binary, bytestring
, containers, criterion, data-default, deepseq, directory, dlist
, dynamic-state, filepath, hashable, lib, ListLike
, microlens-platform, mtl, old-locale, oo-prototypes, parsec
, pointedlist, process, process-extras, quickcheck-text, split
, tasty, tasty-hunit, tasty-quickcheck, text, text-icu, time
, transformers-base, unix, unix-compat, unordered-containers
, xdg-basedir, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-core";
  version = "0.15.0";
  sha256 = "4eafbd368f74710130c5efad2838b93f60f6e08b360cf8ab791b4af14fc4ddd1";
  libraryHaskellDepends = [
    array attoparsec base binary bytestring containers data-default
    directory dlist dynamic-state filepath hashable ListLike
    microlens-platform mtl old-locale oo-prototypes parsec pointedlist
    process process-extras split text text-icu time transformers-base
    unix unix-compat unordered-containers xdg-basedir yi-language
    yi-rope
  ];
  testHaskellDepends = [
    array attoparsec base binary bytestring containers data-default
    directory dlist dynamic-state filepath hashable ListLike
    microlens-platform mtl old-locale oo-prototypes parsec pointedlist
    process process-extras quickcheck-text split tasty tasty-hunit
    tasty-quickcheck text text-icu time transformers-base unix
    unix-compat unordered-containers xdg-basedir yi-language yi-rope
  ];
  benchmarkHaskellDepends = [
    array attoparsec base binary bytestring containers criterion
    data-default deepseq directory dlist dynamic-state filepath
    hashable ListLike microlens-platform mtl old-locale oo-prototypes
    parsec pointedlist process process-extras split text text-icu time
    transformers-base unix unix-compat unordered-containers xdg-basedir
    yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor core library";
  license = lib.licenses.gpl2Only;
}
