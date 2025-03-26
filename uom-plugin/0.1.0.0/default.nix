{ mkDerivation, base, containers, ghc, ghc-tcplugins-extra, lib
, tasty, tasty-hunit, template-haskell, units-parser
}:
mkDerivation {
  pname = "uom-plugin";
  version = "0.1.0.0";
  sha256 = "34c00b7e48152e654ae0dfeaf74a12c9fd037549489f2a13e7e9534994bb3a38";
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra template-haskell
    units-parser
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/adamgundry/uom-plugin";
  description = "Units of measure as a GHC typechecker plugin";
  license = lib.licenses.bsd3;
}
