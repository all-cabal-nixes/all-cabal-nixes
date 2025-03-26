{ mkDerivation, aeson, attoparsec, base, brick, bytestring
, classy-prelude, config-ini, containers, directory, file-embed
, fold-debounce, http-client, http-conduit, http-types, lens, lib
, mtl, raw-strings-qq, tasty, tasty-discover
, tasty-expected-failure, tasty-hunit, template-haskell, text, time
, tz, vty
}:
mkDerivation {
  pname = "taskell";
  version = "1.10.1";
  sha256 = "e2701ccf79b7f85c6866a979fb8a9b358446fb9f9e58d23c736fcbef349705e8";
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
