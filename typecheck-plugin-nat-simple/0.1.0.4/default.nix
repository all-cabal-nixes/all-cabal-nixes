{ mkDerivation, base, containers, ghc, lib }:
mkDerivation {
  pname = "typecheck-plugin-nat-simple";
  version = "0.1.0.4";
  sha256 = "c5165bf0d0de34745cd680455ea3890a686e6b06b910cc8a0b6e2898a69b7379";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ghc ];
  testHaskellDepends = [ base containers ghc ];
  homepage = "https://github.com/YoshikuniJujo/typecheck-plugin-nat-simple#readme";
  description = "Simple type check plugin which calculate addition, subtraction and less-or-equal-than";
  license = lib.licenses.bsd3;
}
