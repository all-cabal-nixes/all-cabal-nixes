{ mkDerivation, base, base16-bytestring, bytestring
, cryptohash-sha1, directory, expiring-cache-map, filepath, hspec
, hspec-discover, hspec-expectations-lifted, hspec-wai, http-types
, lib, mime-types, mockery, scotty, text, time, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.9.4";
  sha256 = "d855d9d6dec5227597685c27780896546e18c2d448376d0ae327104a515e48dc";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptohash-sha1 directory
    expiring-cache-map filepath http-types mime-types text time wai
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
