{ mkDerivation, aeson, base, bytestring, lib, mono-traversable
, QuickCheck, refined, refinery, string-conversions
, template-haskell, text
}:
mkDerivation {
  pname = "string-variants";
  version = "0.1.0.1";
  sha256 = "ca1cda489dc2a9d0daf6b938c8a3f856692e150e68c423d2ab79cc69d0ecd989";
  libraryHaskellDepends = [
    aeson base bytestring mono-traversable QuickCheck refined refinery
    string-conversions template-haskell text
  ];
  homepage = "https://github.com/MercuryTechnologies/string-variants#readme";
  description = "Constrained text newtypes";
  license = lib.licenses.mit;
}
