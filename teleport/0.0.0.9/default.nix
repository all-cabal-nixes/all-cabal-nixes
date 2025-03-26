{ mkDerivation, aeson, ansi-terminal, base, bytestring
, configurator, lib, optparse-applicative, system-filepath, text
, turtle, warp-haskell
}:
mkDerivation {
  pname = "teleport";
  version = "0.0.0.9";
  sha256 = "0bcfa3013d4cae37d3b092c9893492874db2847f704933fb5a6205950cbd9835";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring configurator
    optparse-applicative system-filepath text turtle warp-haskell
  ];
  testHaskellDepends = [ base warp-haskell ];
  homepage = "https://github.com/bollu/teleport#readme";
  description = "A tool to quickly switch between directories";
  license = lib.licenses.mit;
  mainProgram = "warp-haskell-exe";
}
