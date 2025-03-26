{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "type-operators";
  version = "0.1.0.3";
  sha256 = "ea0b994df588b84679171878ebdc420d20dbfef975d263ff48622ab161057dc2";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/Shou/type-operators#readme";
  description = "Various type-level operators";
  license = lib.licenses.bsd3;
}
