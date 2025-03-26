{ mkDerivation, base, lib }:
mkDerivation {
  pname = "wrapped";
  version = "0.1.0.1";
  sha256 = "d77da9e5327945aa39d3287a6a59922fe696f9a588b5d08ab2b4110b6b55db01";
  revision = "5";
  editedCabalFile = "15h2s7flixws54mv8kxbl17jvp0qfqjflg0fn6iwb8yf4qn96pfa";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/google/hs-wrapped#readme";
  description = "Newtypes to carry DerivingVia instances";
  license = lib.licenses.asl20;
}
