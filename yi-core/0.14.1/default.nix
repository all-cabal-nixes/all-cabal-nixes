{ mkDerivation, array, attoparsec, base, binary, bytestring
, containers, criterion, data-default, deepseq, directory, dlist
, dynamic-state, filepath, hashable, lib, ListLike
, microlens-platform, mtl, old-locale, oo-prototypes, parsec
, pointedlist, process, process-extras, quickcheck-text, semigroups
, split, tasty, tasty-hunit, tasty-quickcheck, text, text-icu, time
, transformers-base, unix, unix-compat, unordered-containers
, xdg-basedir, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-core";
  version = "0.14.1";
  sha256 = "5bc160d86722440cb87b79ac4cc2cf27eea1bd08d7a4748d4b5f37c8cd211d52";
  libraryHaskellDepends = [
    array attoparsec base binary bytestring containers data-default
    directory dlist dynamic-state filepath hashable ListLike
    microlens-platform mtl old-locale oo-prototypes parsec pointedlist
    process process-extras semigroups split text text-icu time
    transformers-base unix unix-compat unordered-containers xdg-basedir
    yi-language yi-rope
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
