{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "yj-sandbox";
  version = "0.1.0.0";
  sha256 = "8b097976601a0cd213af20b4350c3f055aaabd850e48cdc799d7991e5b5460d9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base template-haskell ];
  executableHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/yj-sandbox#readme";
  description = "try hackage";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "yj-sandbox-exe";
}
