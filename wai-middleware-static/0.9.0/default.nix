{ mkDerivation, base, bytestring, containers, cryptonite, directory
, expiring-cache-map, filepath, hspec, hspec-discover
, hspec-expectations-lifted, hspec-wai, http-types, lib, memory
, mime-types, mockery, old-locale, scotty, semigroups, text, time
, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.9.0";
  sha256 = "fa0b11f785f6cdfe518c2c485725396e66b0eb7acee014040220899226153a98";
  revision = "1";
  editedCabalFile = "1lvinpyfyb5ryxn3g41mgg6w7l7nzyh7sylmms7nvdvaqzx7l3lv";
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
