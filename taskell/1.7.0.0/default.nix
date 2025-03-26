{ mkDerivation, aeson, attoparsec, base, brick, bytestring
, classy-prelude, config-ini, containers, directory, file-embed
, fold-debounce, http-client, http-conduit, http-types, lens, lib
, mtl, raw-strings-qq, tasty, tasty-discover
, tasty-expected-failure, tasty-hunit, template-haskell, text, time
, vty
}:
mkDerivation {
  pname = "taskell";
  version = "1.7.0.0";
  sha256 = "e7e097ea26febe7aaca4dfc975bf2c1495c3574e23db3db6b69841655cef0dcd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base brick bytestring classy-prelude config-ini
    containers directory file-embed fold-debounce http-client
    http-conduit http-types lens mtl template-haskell text time vty
  ];
  executableHaskellDepends = [ base classy-prelude ];
  testHaskellDepends = [
    aeson base classy-prelude containers file-embed lens raw-strings-qq
    tasty tasty-discover tasty-expected-failure tasty-hunit text time
    vty
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/smallhadroncollider/taskell#readme";
  description = "A command-line kanban board/task manager";
  license = lib.licenses.bsd3;
  mainProgram = "taskell";
}
