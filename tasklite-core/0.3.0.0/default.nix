{ mkDerivation, aeson, airgql, ansi-terminal, base, bytestring
, cassava, colour, criterion, directory, editor-open, exceptions
, file-embed, filepath, fuzzily, generic-random, githash, hourglass
, hsemail, hspec, iso8601-duration, lib, neat-interpolation
, optparse-applicative, parsec, portable-lines, prettyprinter
, prettyprinter-ansi-terminal, process, protolude, QuickCheck
, quickcheck-instances, random, servant, servant-blaze
, servant-multipart, servant-server, simple-sql-parser
, sqlite-simple, syb, text, time, ulid, unix, vector, wai
, wai-app-static, wai-cors, wai-extra, warp, yaml
}:
mkDerivation {
  pname = "tasklite-core";
  version = "0.3.0.0";
  sha256 = "29f56c7d51fbf3dd9ce76dbd7d1eebe755d38e9ae289c815cfee12f8c6222db6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson airgql ansi-terminal base bytestring cassava colour directory
    editor-open exceptions file-embed filepath fuzzily generic-random
    githash hourglass hsemail iso8601-duration optparse-applicative
    parsec portable-lines prettyprinter prettyprinter-ansi-terminal
    process protolude QuickCheck quickcheck-instances random servant
    servant-blaze servant-multipart servant-server simple-sql-parser
    sqlite-simple syb text time ulid unix vector wai wai-app-static
    wai-cors wai-extra warp yaml
  ];
  testHaskellDepends = [
    aeson base hourglass hspec neat-interpolation protolude
    sqlite-simple text yaml
  ];
  benchmarkHaskellDepends = [ base criterion protolude ];
  homepage = "https://github.com/ad-si/TaskLite#readme";
  description = "CLI task / todo list manager with SQLite backend";
  license = lib.licenses.agpl3Plus;
}
