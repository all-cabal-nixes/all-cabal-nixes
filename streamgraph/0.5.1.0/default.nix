{ mkDerivation, aeson, base, hashable, hspec, lib, scientific
, semigroups, text, time, unordered-containers, vector, visie
}:
mkDerivation {
  pname = "streamgraph";
  version = "0.5.1.0";
  sha256 = "f23f8a9e7749efa229d5ce95c73978732666bcc6a067cd203c1d9d6d4469f6ed";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base hashable scientific semigroups text time
    unordered-containers vector visie
  ];
  executableHaskellDepends = [
    aeson base hashable scientific semigroups text time
    unordered-containers vector visie
  ];
  testHaskellDepends = [
    aeson base hashable hspec scientific text time unordered-containers
    vector visie
  ];
  description = "generate a streamgraph from haskell on the command line";
  license = lib.licenses.publicDomain;
  mainProgram = "streamgraph-browser-test";
}
