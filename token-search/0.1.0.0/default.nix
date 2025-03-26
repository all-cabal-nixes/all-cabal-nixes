{ mkDerivation, aeson, base, bytestring, conduit, hashable, hspec
, lib, process, streaming-commons, text, unordered-containers
}:
mkDerivation {
  pname = "token-search";
  version = "0.1.0.0";
  sha256 = "946cb2a6f85a34f7b66c5835d5bbb3c19373cd85b4779ef20d1c4ecdebf6c0b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit hashable process streaming-commons text
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring conduit hashable process streaming-commons
    text unordered-containers
  ];
  testHaskellDepends = [
    base bytestring conduit hashable hspec process streaming-commons
    text unordered-containers
  ];
  homepage = "https://github.com/joshuaclayton/token-search#readme";
  license = lib.licenses.mit;
  mainProgram = "token-search";
}
