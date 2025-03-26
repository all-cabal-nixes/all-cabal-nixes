{ mkDerivation, base, containers, deepseq, ghc, ghc-tcplugins-extra
, lib, tasty, tasty-hunit, template-haskell, units-parser
}:
mkDerivation {
  pname = "uom-plugin";
  version = "0.2.0.0";
  sha256 = "c9eb1b27d940f7ce7ff2850f5f9c5bc2a5b23d472c8bcfaca0aec6a8b1c72daf";
  libraryHaskellDepends = [
    base containers deepseq ghc ghc-tcplugins-extra template-haskell
    units-parser
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/adamgundry/uom-plugin";
  description = "Units of measure as a GHC typechecker plugin";
  license = lib.licenses.bsd3;
}
