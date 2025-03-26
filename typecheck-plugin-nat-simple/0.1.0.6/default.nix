{ mkDerivation, base, containers, ghc, ghc-tcplugins-extra, lib }:
mkDerivation {
  pname = "typecheck-plugin-nat-simple";
  version = "0.1.0.6";
  sha256 = "252f23f44c3f482c9775beff92b6b0ea3156b773227dc71ff24fc73893f61862";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra
  ];
  testHaskellDepends = [ base containers ghc ghc-tcplugins-extra ];
  homepage = "https://github.com/YoshikuniJujo/typecheck-plugin-nat-simple#readme";
  description = "Simple type check plugin which calculate addition, subtraction and less-or-equal-than";
  license = lib.licenses.bsd3;
}
