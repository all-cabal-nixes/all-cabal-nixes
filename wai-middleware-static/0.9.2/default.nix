{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash-sha1, directory, expiring-cache-map, filepath, hspec
, hspec-discover, hspec-expectations-lifted, hspec-wai, http-types
, lib, mime-types, mockery, old-locale, scotty, semigroups, text
, time, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.9.2";
  sha256 = "6c0c87558f04807896377535f7801a16b4ddfd9de1a203ef5a45de915907d5fa";
  revision = "5";
  editedCabalFile = "059vp0ipdgfpldzmqqhkayak6dicj8qhpb2qcwdk8y31bcg7895m";
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
