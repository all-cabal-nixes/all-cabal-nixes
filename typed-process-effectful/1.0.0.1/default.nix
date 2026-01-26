{ mkDerivation, base, bytestring, effectful, effectful-core, lib
, tasty, tasty-hunit, typed-process
}:
mkDerivation {
  pname = "typed-process-effectful";
  version = "1.0.0.1";
  sha256 = "844589e478168c2e4e019c948af36f377da8d4416902e10b1f0c22e2e4506bd8";
  libraryHaskellDepends = [
    base bytestring effectful effectful-core typed-process
  ];
  testHaskellDepends = [
    base effectful effectful-core tasty tasty-hunit
  ];
  homepage = "https://github.com/haskell-effectful/typed-process-effectful#readme";
  description = "A binding of the typed-process library for the effectful effect system";
  license = lib.licensesSpdx."BSD-3-Clause";
}
