{ mkDerivation, async, base, bytestring, core-data, core-program
, core-telemetry, core-text, fingertree, gauge, hashable, hspec
, lib, prettyprinter, safe-exceptions, stm, text, text-short
, unordered-containers
}:
mkDerivation {
  pname = "unbeliever";
  version = "0.11.0.1";
  sha256 = "e8d0d8f0b907cc28c9e5d56db010b598dea18b13f9566991a9ab5bc3f7eecd92";
  isLibrary = false;
  isExecutable = false;
  testHaskellDepends = [
    async base bytestring core-data core-program core-telemetry
    core-text fingertree hashable hspec prettyprinter safe-exceptions
    stm text text-short unordered-containers
  ];
  benchmarkHaskellDepends = [
    base bytestring core-data core-program core-telemetry core-text
    gauge text
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "Opinionated Haskell Interoperability";
  license = lib.licenses.mit;
}
