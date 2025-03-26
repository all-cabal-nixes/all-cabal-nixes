{ mkDerivation, aeson, base, bytestring, lib, mono-traversable
, QuickCheck, refined, refinery, string-conversions
, template-haskell, text
}:
mkDerivation {
  pname = "string-variants";
  version = "0.1.0.0";
  sha256 = "7e08cc856f92028adec1ab9c422c4e75804d6622ec705a750d2541ac8e749011";
  libraryHaskellDepends = [
    aeson base bytestring mono-traversable QuickCheck refined refinery
    string-conversions template-haskell text
  ];
  homepage = "https://github.com/MercuryTechnologies/string-variants#readme";
  description = "Constrained text newtypes";
  license = lib.licenses.mit;
}
