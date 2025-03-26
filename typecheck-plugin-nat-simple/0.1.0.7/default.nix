{ mkDerivation, base, containers, ghc, ghc-tcplugins-extra, lib }:
mkDerivation {
  pname = "typecheck-plugin-nat-simple";
  version = "0.1.0.7";
  sha256 = "3dc80b31e23a163a1540a39ff0c90a45a5d8f97013519b44ef24c2d2470874ff";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra
  ];
  testHaskellDepends = [ base containers ghc ghc-tcplugins-extra ];
  homepage = "https://github.com/YoshikuniJujo/typecheck-plugin-nat-simple#readme";
  description = "Simple type check plugin which calculate addition, subtraction and less-or-equal-than";
  license = lib.licenses.bsd3;
}
