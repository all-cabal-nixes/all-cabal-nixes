{ mkDerivation, base, bytestring, containers, cryptonite, directory
, expiring-cache-map, filepath, hpc-coveralls, http-types, lib
, memory, mime-types, mtl, old-locale, semigroups, text, time, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.8.1";
  sha256 = "e0b5f13f410f81897759acf43198a08101d2af4c9d506164367c7d1a96d55375";
  revision = "5";
  editedCabalFile = "1lb4whil5x1arjb3503x8j9i3wmf678ii1dx0paqqx7dchs6cfwl";
  libraryHaskellDepends = [
    base bytestring containers cryptonite directory expiring-cache-map
    filepath http-types memory mime-types mtl old-locale semigroups
    text time wai
  ];
  testHaskellDepends = [ base hpc-coveralls ];
  homepage = "https://github.com/scotty-web/wai-middleware-static";
  description = "WAI middleware that serves requests to static files";
  license = lib.licenses.bsd3;
}
