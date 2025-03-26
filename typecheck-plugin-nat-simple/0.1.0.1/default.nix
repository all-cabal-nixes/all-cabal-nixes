{ mkDerivation, base, containers, ghc, lib }:
mkDerivation {
  pname = "typecheck-plugin-nat-simple";
  version = "0.1.0.1";
  sha256 = "92cc3598aed81447808a664448917d0e3c9969e826c4b6dff2098ef88cfc65b4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ghc ];
  testHaskellDepends = [ base containers ghc ];
  homepage = "https://github.com/YoshikuniJujo/typecheck-plugin-nat-simple#readme";
  description = "Simple type check plugin which calculate addition, subtraction and less-or-equal-than";
  license = lib.licenses.bsd3;
}
