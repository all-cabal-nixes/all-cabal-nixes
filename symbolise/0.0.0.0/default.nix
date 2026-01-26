{ mkDerivation, base, lib, youProbablyWantSymbolizeWithAZ }:
mkDerivation {
  pname = "symbolise";
  version = "0.0.0.0";
  sha256 = "c77b97f0f6ebb7c10c9fe777259fce4b9976af3d3d59db739661c20a83fd6be3";
  libraryHaskellDepends = [ base youProbablyWantSymbolizeWithAZ ];
  homepage = "https://github.com/Qqwy/haskell-symbolize#readme";
  description = "You want Symbolize with a Z";
  license = lib.licensesSpdx."BSD-3-Clause";
}
