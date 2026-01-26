{ mkDerivation, base, bytestring, effectful, lib, tasty
, tasty-hunit, typed-process
}:
mkDerivation {
  pname = "typed-process-effectful";
  version = "1.0.0.3";
  sha256 = "856b257daae56c9ed761493689edfde3dde481f041fd5be6a24ea51e528a7a1f";
  libraryHaskellDepends = [
    base bytestring effectful typed-process
  ];
  testHaskellDepends = [ base effectful tasty tasty-hunit ];
  homepage = "https://github.com/haskell-effectful/typed-process-effectful#readme";
  description = "A binding of the typed-process library for the effectful effect system";
  license = lib.licensesSpdx."BSD-3-Clause";
}
