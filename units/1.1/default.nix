{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "units";
  version = "1.1";
  sha256 = "2896072dfe04db71b78d296114faa118b60afba39659ce4bf7f97066704665e7";
  libraryHaskellDepends = [ base singletons ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/units";
  description = "A domain-specific type system for dimensional analysis";
  license = lib.licenses.bsd3;
}
