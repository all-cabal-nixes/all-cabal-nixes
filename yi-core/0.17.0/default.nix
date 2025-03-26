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
  version = "0.17.0";
  sha256 = "afcece493d107854f0fb65b227cf8bc9cc4a32a12db3baf3cf1d781f77650e05";
  libraryHaskellDepends = [
    array attoparsec base binary bytestring containers data-default
    directory dlist dynamic-state filepath hashable ListLike
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
