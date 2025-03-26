{ mkDerivation, base, containers, ghc, lib }:
mkDerivation {
  pname = "typecheck-plugin-nat-simple";
  version = "0.1.0.0";
  sha256 = "b1578322b8aabdb786be1f9bfc5b57a0e3ff4d80ddaf38edba89c3bef04fb753";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ghc ];
  testHaskellDepends = [ base containers ghc ];
  homepage = "https://github.com/YoshikuniJujo/typecheck-plugin-nat-simple#readme";
  description = "Simple type check plugin which calculate addition, subtraction and less-or-equal-than";
  license = lib.licenses.bsd3;
}
