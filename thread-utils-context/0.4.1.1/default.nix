{ mkDerivation, base, ghc-prim, hspec, hspec-expectations, lib
, thread-utils-finalizers
}:
mkDerivation {
  pname = "thread-utils-context";
  version = "0.4.1.1";
  sha256 = "bcaaaa10b6977127d6c92f0ae61003b6b577ad9746ee1b1054e720a4685168a5";
  libraryHaskellDepends = [ base ghc-prim thread-utils-finalizers ];
  testHaskellDepends = [
    base ghc-prim hspec hspec-expectations thread-utils-finalizers
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/iand675/thread-utils#readme";
  description = "Garbage-collected thread local storage";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
