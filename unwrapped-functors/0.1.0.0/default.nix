{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unwrapped-functors";
  version = "0.1.0.0";
  sha256 = "e2459e8b85e3bddf0b02c9e0c01506f774b92db962751104a202be60d8fe0123";
  libraryHaskellDepends = [ base ];
  description = "Unwrapping sums/products lifted to functors";
  license = lib.licenses.publicDomain;
}
