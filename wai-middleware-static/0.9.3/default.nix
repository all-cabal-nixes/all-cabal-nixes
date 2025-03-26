{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash-sha1, directory, expiring-cache-map, filepath, hspec
, hspec-discover, hspec-expectations-lifted, hspec-wai, http-types
, lib, mime-types, mockery, old-locale, scotty, semigroups, text
, time, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.9.3";
  sha256 = "e136a329744313907e963fb612aa80a88ca47f68adb9f39a4c094a24bbb59e7a";
  revision = "1";
  editedCabalFile = "0clzf364cg2rhviidahqlkfcad44yns1x2s71mrgy0ywqvnbca3r";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash-sha1
    directory expiring-cache-map filepath http-types mime-types
    old-locale semigroups text time wai
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
