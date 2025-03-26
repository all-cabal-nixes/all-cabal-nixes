{ mkDerivation, aeson, attoparsec, base, brick, bytestring
, classy-prelude, config-ini, containers, directory, file-embed
, fold-debounce, http-client, http-conduit, http-types, lens, lib
, mtl, raw-strings-qq, tasty, tasty-discover
, tasty-expected-failure, tasty-hunit, template-haskell, text, time
, tz, vty
}:
mkDerivation {
  pname = "taskell";
  version = "1.9.0.0";
  sha256 = "e1e1392346d5e6ddcd3550bea6f0e2d059d86b9cd0a2a50a8e0f44a0c0dcdb91";
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
