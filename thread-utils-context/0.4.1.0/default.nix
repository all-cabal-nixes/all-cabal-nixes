{ mkDerivation, base, ghc-prim, hspec, hspec-expectations, lib
, thread-utils-finalizers
}:
mkDerivation {
  pname = "thread-utils-context";
  version = "0.4.1.0";
  sha256 = "a760a5143f5b794ae7653d000a1332835044dc119c77e72129daeb4346a7bc23";
  libraryHaskellDepends = [ base ghc-prim thread-utils-finalizers ];
  testHaskellDepends = [
    base ghc-prim hspec hspec-expectations thread-utils-finalizers
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/iand675/thread-utils#readme";
  description = "Garbage-collected thread local storage";
  license = lib.licensesSpdx."BSD-3-Clause";
}
