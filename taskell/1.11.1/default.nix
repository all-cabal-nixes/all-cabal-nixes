{ mkDerivation, aeson, attoparsec, base, brick, bytestring
, classy-prelude, config-ini, containers, directory, file-embed
, fold-debounce, http-client, http-conduit, http-types, lens, lib
, mtl, raw-strings-qq, tasty, tasty-discover
, tasty-expected-failure, tasty-hunit, template-haskell, text, time
, tz, vty
}:
mkDerivation {
  pname = "taskell";
  version = "1.11.1";
  sha256 = "4fdfeb53b6bc60b8f92faa7e396b4bf70cc4512e73bc41d558d7f3c31b70f6e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base brick bytestring classy-prelude config-ini
    containers directory file-embed fold-debounce http-client
    http-conduit http-types lens mtl template-haskell text time tz vty
  ];
  executableHaskellDepends = [ base classy-prelude tz ];
  testHaskellDepends = [
    aeson base classy-prelude containers file-embed lens mtl
    raw-strings-qq tasty tasty-discover tasty-expected-failure
    tasty-hunit text time tz vty
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/smallhadroncollider/taskell#readme";
  description = "A command-line kanban board/task manager";
  license = lib.licenses.bsd3;
  mainProgram = "taskell";
}
