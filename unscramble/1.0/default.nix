{ mkDerivation, array, base, lib, optparse-applicative
, stream-fusion, unordered-containers
}:
mkDerivation {
  pname = "unscramble";
  version = "1.0";
  sha256 = "2e67d6d2be0f5422891448c099324fcd72a1f18067200c6ed2a6453f784b8efe";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base optparse-applicative stream-fusion unordered-containers
  ];
  description = "Solve Boggle-like word games";
  license = lib.licenses.mit;
  mainProgram = "unscramble";
}
