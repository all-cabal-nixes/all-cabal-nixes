{ mkDerivation, base, lib, template-haskell, units }:
mkDerivation {
  pname = "units-defs";
  version = "2.2";
  sha256 = "712693bd568acf58775798c761af7b4096587420b83e9988b9f8add4a085a5bc";
  libraryHaskellDepends = [ base template-haskell units ];
  homepage = "http://github.com/goldfirere/units-defs";
  description = "Definitions for use with the units package";
  license = lib.licenses.bsd3;
}
