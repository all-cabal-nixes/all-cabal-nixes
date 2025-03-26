{ mkDerivation, aeson, base, bytestring, directory, filepath
, http-types, lib, regex-applicative, tasty, tasty-hunit
, template-haskell, text, wai, wai-extra
}:
mkDerivation {
  pname = "waitra";
  version = "0.0.3.0";
  sha256 = "7643fda19b754bc79195fefaaf05ec9c3707bc24e4b12514d53a7ffe20ac3a7a";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath http-types
    regex-applicative template-haskell text wai
  ];
  testHaskellDepends = [
    aeson base http-types regex-applicative tasty tasty-hunit wai
    wai-extra
  ];
  homepage = "https://github.com/futurice/waitra";
  description = "A very simple Wai router";
  license = lib.licenses.mit;
}
