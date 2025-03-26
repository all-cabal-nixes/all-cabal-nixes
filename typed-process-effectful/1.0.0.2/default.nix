{ mkDerivation, base, bytestring, effectful, effectful-core, lib
, tasty, tasty-hunit, typed-process
}:
mkDerivation {
  pname = "typed-process-effectful";
  version = "1.0.0.2";
  sha256 = "cd538de0fa22ea63160449c5bf2c7f044e3dcca3dfc6fa9e493ef2bd24014d9c";
  libraryHaskellDepends = [
    base bytestring effectful effectful-core typed-process
  ];
  testHaskellDepends = [
    base effectful effectful-core tasty tasty-hunit
  ];
  homepage = "https://github.com/haskell-effectful/typed-process-effectful#readme";
  description = "A binding of the typed-process library for the effectful effect system";
  license = lib.licenses.bsd3;
}
