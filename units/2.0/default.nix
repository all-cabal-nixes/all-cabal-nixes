{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "units";
  version = "2.0";
  sha256 = "a2741816571d9db32a9e88ea90436288ca533e091301b0e6caec5c0f73bc60c7";
  libraryHaskellDepends = [ base singletons ];
  testHaskellDepends = [ base ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/units";
  description = "A domain-specific type system for dimensional analysis";
  license = lib.licenses.bsd3;
}
