{ mkDerivation, aeson, airgql, ansi-terminal, base, bytestring
, cassava, colour, criterion, directory, editor-open, exceptions
, extra, file-embed, filepath, fuzzily, generic-random, githash
, hourglass, hsemail, hspec, iso8601-duration, lib, MissingH
, neat-interpolation, optparse-applicative, parsec, portable-lines
, prettyprinter, prettyprinter-ansi-terminal, process, protolude
, QuickCheck, quickcheck-instances, random, servant, servant-blaze
, servant-multipart, servant-server, simple-sql-parser
, sqlite-simple, syb, terminal-size, text, time, ulid, unix, vector
, wai, wai-app-static, wai-cors, wai-extra, warp, yaml
}:
mkDerivation {
  pname = "tasklite-core";
  version = "0.5.0.0";
  sha256 = "c166f7bea732689757fd531c815ab60c6b84effc02deb09525ba16b309a673ee";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson airgql ansi-terminal base bytestring cassava colour directory
    editor-open exceptions extra file-embed filepath fuzzily
    generic-random githash hourglass hsemail iso8601-duration
    optparse-applicative parsec portable-lines prettyprinter
    prettyprinter-ansi-terminal process protolude QuickCheck
    quickcheck-instances random servant servant-blaze servant-multipart
    servant-server simple-sql-parser sqlite-simple syb terminal-size
    text time ulid unix vector wai wai-app-static wai-cors wai-extra
    warp yaml
  ];
  testHaskellDepends = [
    aeson base bytestring hourglass hspec iso8601-duration MissingH
    neat-interpolation protolude sqlite-simple text ulid yaml
  ];
  benchmarkHaskellDepends = [ base criterion protolude ];
  homepage = "https://github.com/ad-si/TaskLite#readme";
  description = "CLI task / todo list manager with SQLite backend";
  license = lib.licenses.agpl3Plus;
}
