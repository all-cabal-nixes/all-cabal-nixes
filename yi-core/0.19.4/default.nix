{ mkDerivation, array, attoparsec, base, binary, bytestring
, containers, criterion, data-default, deepseq, directory, dlist
, dynamic-state, exceptions, filepath, hashable, lib, ListLike
, microlens-platform, mtl, old-locale, oo-prototypes, parsec
, pointedlist, process, process-extras, quickcheck-text, split
, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers-base, unix, unix-compat, unordered-containers
, xdg-basedir, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-core";
  version = "0.19.4";
  sha256 = "faae8dce26dc48393e2188d666952207d9c5eedbc338cb44773bcddf19e1503d";
  libraryHaskellDepends = [
    array attoparsec base binary bytestring containers data-default
    directory dlist dynamic-state exceptions filepath hashable ListLike
    microlens-platform mtl old-locale oo-prototypes parsec pointedlist
    process process-extras split text time transformers-base unix
    unix-compat unordered-containers xdg-basedir yi-language yi-rope
  ];
  testHaskellDepends = [
    attoparsec base containers quickcheck-text tasty tasty-hunit
    tasty-quickcheck text yi-rope
  ];
  benchmarkHaskellDepends = [ base criterion deepseq yi-rope ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor core library";
  license = lib.licenses.gpl2Only;
}
