{ mkDerivation, base, bytestring, effectful, lib, tasty
, tasty-hunit, typed-process
}:
mkDerivation {
  pname = "typed-process-effectful";
  version = "1.0.0.4";
  sha256 = "9e04bad98c2c4330d760cee7254d5bac8d219a5adf3da178e6248e1675fc29dc";
  libraryHaskellDepends = [
    base bytestring effectful typed-process
  ];
  testHaskellDepends = [ base effectful tasty tasty-hunit ];
  homepage = "https://github.com/haskell-effectful/typed-process-effectful#readme";
  description = "A binding of the typed-process library for the effectful effect system";
  license = lib.licenses.bsd3;
}
