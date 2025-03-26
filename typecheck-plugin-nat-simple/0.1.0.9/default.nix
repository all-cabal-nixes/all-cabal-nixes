{ mkDerivation, base, containers, ghc, ghc-tcplugins-extra, lib }:
mkDerivation {
  pname = "typecheck-plugin-nat-simple";
  version = "0.1.0.9";
  sha256 = "1c789506dff58861188971adbe83351f49d612e955da2824cfb7fef0121aaa29";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra
  ];
  testHaskellDepends = [ base containers ghc ghc-tcplugins-extra ];
  homepage = "https://github.com/YoshikuniJujo/typecheck-plugin-nat-simple#readme";
  description = "Simple type check plugin which calculate addition, subtraction and less-or-equal-than";
  license = lib.licenses.bsd3;
}
