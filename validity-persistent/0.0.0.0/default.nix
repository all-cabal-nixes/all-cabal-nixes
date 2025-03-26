{ mkDerivation, base, hspec, lib, persistent, validity }:
mkDerivation {
  pname = "validity-persistent";
  version = "0.0.0.0";
  sha256 = "cc38e8f31ef26e1d9a277181792902e568b71e4a159d006e08738e222d8f7e0a";
  libraryHaskellDepends = [ base hspec persistent validity ];
  homepage = "http://cs-syd.eu";
  description = "Validity instances for persistent-related types";
  license = lib.licenses.mit;
}
