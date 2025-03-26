{ mkDerivation, base, bytestring, effectful, effectful-core, lib
, tasty, tasty-hunit, typed-process
}:
mkDerivation {
  pname = "typed-process-effectful";
  version = "1.0.0.0";
  sha256 = "a92df18f17c0160488e51f849d6fdb35a24f1ed5afc94eef4fd783ccbc053723";
  libraryHaskellDepends = [
    base bytestring effectful effectful-core typed-process
  ];
  testHaskellDepends = [
    base effectful effectful-core tasty tasty-hunit
  ];
  homepage = "https://github.com/haskell-effectful/typed-process-effectful#readme";
  description = "A binding of the @typed-process@ library for the @effectful@ effect system";
  license = lib.licenses.bsd3;
}
