{ mkDerivation, base, containers, ghc, lib }:
mkDerivation {
  pname = "typecheck-plugin-nat-simple";
  version = "0.1.0.2";
  sha256 = "20ddc4d7de8a2f33b6d4a8ca4951f0aa0ff81fcedca664650e9996639115b7c1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ghc ];
  testHaskellDepends = [ base containers ghc ];
  homepage = "https://github.com/YoshikuniJujo/typecheck-plugin-nat-simple#readme";
  description = "Simple type check plugin which calculate addition, subtraction and less-or-equal-than";
  license = lib.licenses.bsd3;
}
