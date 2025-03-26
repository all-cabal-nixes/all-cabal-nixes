{ mkDerivation, array, attoparsec, base, binary, bytestring
, containers, criterion, data-default, deepseq, directory, dlist
, dynamic-state, filepath, hashable, lib, ListLike
, microlens-platform, mtl, old-locale, oo-prototypes, parsec
, pointedlist, process, process-extras, quickcheck-text, split
, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers-base, unix, unix-compat, unordered-containers
, xdg-basedir, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-core";
  version = "0.16.0";
  sha256 = "52eb7915ed6c88ef22d489c523b12a6f920181dd89a486cbaa8550c0285ff064";
  libraryHaskellDepends = [
    array attoparsec base binary bytestring containers data-default
    directory dlist dynamic-state filepath hashable ListLike
    microlens-platform mtl old-locale oo-prototypes parsec pointedlist
    process process-extras split text time transformers-base unix
    unix-compat unordered-containers xdg-basedir yi-language yi-rope
  ];
  testHaskellDepends = [
    array attoparsec base binary bytestring containers data-default
    directory dlist dynamic-state filepath hashable ListLike
    microlens-platform mtl old-locale oo-prototypes parsec pointedlist
    process process-extras quickcheck-text split tasty tasty-hunit
    tasty-quickcheck text time transformers-base unix unix-compat
    unordered-containers xdg-basedir yi-language yi-rope
  ];
  benchmarkHaskellDepends = [
    array attoparsec base binary bytestring containers criterion
    data-default deepseq directory dlist dynamic-state filepath
    hashable ListLike microlens-platform mtl old-locale oo-prototypes
    parsec pointedlist process process-extras split text time
    transformers-base unix unix-compat unordered-containers xdg-basedir
    yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor core library";
  license = lib.licenses.gpl2Only;
}
