{ mkDerivation, base, containers, ghc, ghc-internal
, ghc-tcplugins-extra, lib
}:
mkDerivation {
  pname = "typecheck-plugin-nat-simple";
  version = "0.1.0.12";
  sha256 = "00119d6beb20fb2cae6ee0046fc90e2a0c720dc4d3a104711c6df162154f247f";
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
