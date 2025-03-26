{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "thih";
  version = "1.0";
  sha256 = "15684654a6d533b957729ec1699e12e8ee33cd08b480650be6b2bb41d5f92847";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base pretty ];
  homepage = "http://web.cecs.pdx.edu/~mpj/thih/";
  description = "Typing Haskell In Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "thih";
}
