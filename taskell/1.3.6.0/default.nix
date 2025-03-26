{ mkDerivation, aeson, base, brick, bytestring, classy-prelude
, config-ini, containers, directory, file-embed, fold-debounce
, http-client, http-conduit, http-types, lens, lib, mtl, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit
, template-haskell, text, time, vty
}:
mkDerivation {
  pname = "taskell";
  version = "1.3.6.0";
  sha256 = "8c1fc5449ab98ca9ee491150176f95da0115646be72455748265d61e937dfce8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base brick bytestring classy-prelude config-ini containers
    directory file-embed fold-debounce http-client http-conduit
    http-types lens mtl template-haskell text time vty
  ];
  executableHaskellDepends = [ base classy-prelude ];
  testHaskellDepends = [
    aeson base classy-prelude containers file-embed lens tasty
    tasty-discover tasty-expected-failure tasty-hunit text time
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/smallhadroncollider/taskell#readme";
  description = "A command-line kanban board/task manager";
  license = lib.licenses.bsd3;
  mainProgram = "taskell";
}
