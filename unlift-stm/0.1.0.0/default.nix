{ mkDerivation, base, lib, stm, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "unlift-stm";
  version = "0.1.0.0";
  sha256 = "7478c3ace516e0243c8bbde7bb875b8a96af3bc237a1fd6f3c1cb80476de0095";
  libraryHaskellDepends = [
    base stm transformers unliftio unliftio-core
  ];
  homepage = "https://github.com/hololeap/unlift-stm";
  description = "(un)lifted classes and functions for the STM monad";
  license = lib.licensesSpdx."BSD-2-Clause";
}
