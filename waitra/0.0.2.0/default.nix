{ mkDerivation, aeson, base, http-types, lib, regex-applicative
, tasty, tasty-hunit, text, wai, wai-extra
}:
mkDerivation {
  pname = "waitra";
  version = "0.0.2.0";
  sha256 = "0338d9660adbfa1715d952ca6957b06e49aef27bb504e8755d68f0c215effcc3";
  libraryHaskellDepends = [
    aeson base http-types regex-applicative text wai
  ];
  testHaskellDepends = [
    aeson base http-types regex-applicative tasty tasty-hunit wai
    wai-extra
  ];
  homepage = "https://github.com/futurice/waitra";
  description = "A very simple Wai router";
  license = lib.licenses.mit;
}
