{ mkDerivation, base, kinds, lib }:
mkDerivation {
  pname = "type-functions";
  version = "0.2.0.2";
  sha256 = "8d6342d605e70c265acf06515c2e54e274fb2213ee9b0a5b5d901bd94e2c2bee";
  libraryHaskellDepends = [ base kinds ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/type-functions";
  description = "Emulation of type-level functions";
  license = lib.licenses.bsd3;
}
