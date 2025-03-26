{ mkDerivation, base, bytestring, containers, cryptonite, directory
, expiring-cache-map, filepath, hspec, hspec-discover
, hspec-expectations-lifted, hspec-wai, http-types, lib, memory
, mime-types, mockery, old-locale, scotty, semigroups, text, time
, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.9.1";
  sha256 = "9e6d6594b9f881ec22bb7ca07511e5f652e2cbccd233964ffc6db55af00cc97d";
  revision = "1";
  editedCabalFile = "1r8vglmczbkz7x7dw943ah5zdf2zsnrkc1jn941axmnk9p6c959c";
  libraryHaskellDepends = [
    base bytestring containers cryptonite directory expiring-cache-map
    filepath http-types memory mime-types old-locale semigroups text
    time wai
  ];
  testHaskellDepends = [
    base hspec hspec-expectations-lifted hspec-wai http-types mockery
    scotty wai-extra
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/scotty-web/wai-middleware-static";
  description = "WAI middleware that serves requests to static files";
  license = lib.licenses.bsd3;
}
