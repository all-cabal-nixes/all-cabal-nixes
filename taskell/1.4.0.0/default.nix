{ mkDerivation, aeson, attoparsec, base, brick, bytestring
, classy-prelude, config-ini, containers, directory, file-embed
, fold-debounce, http-client, http-conduit, http-types, lens, lib
, mtl, raw-strings-qq, tasty, tasty-discover
, tasty-expected-failure, tasty-hunit, template-haskell, text, time
, vty
}:
mkDerivation {
  pname = "taskell";
  version = "1.4.0.0";
  sha256 = "9554aea1ad5ca264a7e778777137c3b8fd3983148163d36e0e47c0093d0f18d0";
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
