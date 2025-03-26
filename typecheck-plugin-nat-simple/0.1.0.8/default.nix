{ mkDerivation, base, containers, ghc, ghc-tcplugins-extra, lib }:
mkDerivation {
  pname = "typecheck-plugin-nat-simple";
  version = "0.1.0.8";
  sha256 = "d563bc30b2a0ba06bf7215cac0ffcab0d4b249db2c0f7f3ac09d02657862ed13";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra
  ];
  testHaskellDepends = [ base containers ghc ghc-tcplugins-extra ];
  homepage = "https://github.com/YoshikuniJujo/typecheck-plugin-nat-simple#readme";
  description = "Simple type check plugin which calculate addition, subtraction and less-or-equal-than";
  license = lib.licenses.bsd3;
}
