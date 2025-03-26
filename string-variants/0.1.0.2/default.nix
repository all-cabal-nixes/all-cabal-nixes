{ mkDerivation, aeson, base, bytestring, lib, mono-traversable
, QuickCheck, refined, refinery, string-conversions
, template-haskell, text
}:
mkDerivation {
  pname = "string-variants";
  version = "0.1.0.2";
  sha256 = "e42b419e438e1182031887ea90a6fbb022c702f87cd279c8106d8ac846972c53";
  libraryHaskellDepends = [
    aeson base bytestring mono-traversable QuickCheck refined refinery
    string-conversions template-haskell text
  ];
  homepage = "https://github.com/MercuryTechnologies/string-variants#readme";
  description = "Constrained text newtypes";
  license = lib.licenses.mit;
}
