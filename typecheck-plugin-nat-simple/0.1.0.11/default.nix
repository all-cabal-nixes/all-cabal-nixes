{ mkDerivation, base, containers, ghc, ghc-internal
, ghc-tcplugins-extra, lib
}:
mkDerivation {
  pname = "typecheck-plugin-nat-simple";
  version = "0.1.0.11";
  sha256 = "5190498ae8f5b07c79d41cd3275d7ef5f0bc9f28a27aaf8ff5eb44b362676465";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers ghc ghc-internal ghc-tcplugins-extra
  ];
  testHaskellDepends = [
    base containers ghc ghc-internal ghc-tcplugins-extra
  ];
  homepage = "https://github.com/YoshikuniJujo/typecheck-plugin-nat-simple#readme";
  description = "Simple type check plugin which calculate addition, subtraction and less-or-equal-than";
  license = lib.licenses.bsd3;
}
