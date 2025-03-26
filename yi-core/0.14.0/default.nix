{ mkDerivation, array, attoparsec, base, binary, bytestring
, containers, criterion, data-default, deepseq, directory, dlist
, dynamic-state, dyre, filepath, hashable, lib, ListLike
, microlens-platform, mtl, old-locale, oo-prototypes, parsec
, pointedlist, process, process-extras, quickcheck-text, semigroups
, split, tasty, tasty-hunit, tasty-quickcheck, text, text-icu, time
, transformers-base, unix, unix-compat, unordered-containers
, xdg-basedir, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-core";
  version = "0.14.0";
  sha256 = "20f24f027617728cca16b6709c80a27e1305ce8daf89ee82d2a4ad800fccce9c";
  libraryHaskellDepends = [
    array attoparsec base binary bytestring containers data-default
    directory dlist dynamic-state dyre filepath hashable ListLike
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
