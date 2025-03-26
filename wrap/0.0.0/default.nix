{ mkDerivation, base, lib }:
mkDerivation {
  pname = "wrap";
  version = "0.0.0";
  sha256 = "f8bbc4b417b2291532784d0c7940c0f1a24d054e6012963f7d727ad13977f50e";
  libraryHaskellDepends = [ base ];
  description = "Wrap a function's return value with another function";
  license = lib.licenses.bsd3;
}
