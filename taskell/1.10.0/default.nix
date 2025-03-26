{ mkDerivation, aeson, attoparsec, base, brick, bytestring
, classy-prelude, config-ini, containers, directory, file-embed
, fold-debounce, http-client, http-conduit, http-types, lens, lib
, mtl, raw-strings-qq, tasty, tasty-discover
, tasty-expected-failure, tasty-hunit, template-haskell, text, time
, tz, vty
}:
mkDerivation {
  pname = "taskell";
  version = "1.10.0";
  sha256 = "dc1f29d6ca8badac534e46024f4d0b2dd80af8a6d6b492440eba3960748c5e93";
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
