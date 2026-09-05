{ mkDerivation, base, bytestring, effectful, lib, tasty
, tasty-hunit, typed-process
}:
mkDerivation {
  pname = "typed-process-effectful";
  version = "1.0.0.5";
  sha256 = "e6a14bebb7fbd9ae61ee8cf26688d660d84f663d2afd104f924206ed81fe7611";
  libraryHaskellDepends = [
    base bytestring effectful typed-process
  ];
  testHaskellDepends = [ base effectful tasty tasty-hunit ];
  homepage = "https://github.com/haskell-effectful/typed-process-effectful#readme";
  description = "A binding of the typed-process library for the effectful effect system";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
