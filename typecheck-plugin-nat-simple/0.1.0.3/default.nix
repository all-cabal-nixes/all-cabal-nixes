{ mkDerivation, base, containers, ghc, lib }:
mkDerivation {
  pname = "typecheck-plugin-nat-simple";
  version = "0.1.0.3";
  sha256 = "cd6feb2d30c7bb7eacb23b89877e60f8fcf21c182be9f6f9409779bf34d9c432";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ghc ];
  testHaskellDepends = [ base containers ghc ];
  homepage = "https://github.com/YoshikuniJujo/typecheck-plugin-nat-simple#readme";
  description = "Simple type check plugin which calculate addition, subtraction and less-or-equal-than";
  license = lib.licenses.bsd3;
}
