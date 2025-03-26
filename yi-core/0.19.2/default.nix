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
  version = "0.19.2";
  sha256 = "797f5993d69b956b07bb76827aca3f3b6e35c05e6234d00338133be138f3f5c6";
  revision = "1";
  editedCabalFile = "1j3in75pnf72000hfia13z21d6z8vml3wg2sk35nsmr1x8r96xzf";
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
