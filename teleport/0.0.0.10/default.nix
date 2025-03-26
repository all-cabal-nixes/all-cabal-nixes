{ mkDerivation, aeson, ansi-terminal, base, bytestring
, configurator, lib, optparse-applicative, system-filepath, text
, turtle
}:
mkDerivation {
  pname = "teleport";
  version = "0.0.0.10";
  sha256 = "cb39562f0e1fd428f072e2f2e2440f6ac6c2ff8077e767d2fced0e402f575f66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring configurator
    optparse-applicative system-filepath text turtle
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bollu/teleport#readme";
  description = "A tool to quickly switch between directories";
  license = lib.licenses.mit;
  mainProgram = "teleport-exe";
}
