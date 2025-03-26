{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, directory, expiring-cache-map, filepath, http-types
, lib, mtl, old-locale, text, time, unix, wai
}:
mkDerivation {
  pname = "wai-middleware-static-caching";
  version = "0.6.0.1";
  sha256 = "13fadccc87d248dbcc1dc781ba9d82c9fe0237ebaf18acdff20ebc905dc84476";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash directory
    expiring-cache-map filepath http-types mtl old-locale text time
    unix wai
  ];
  homepage = "https://github.com/agrafix/wai-middleware-static";
  description = "WAI middleware that serves requests to static files";
  license = lib.licenses.bsd3;
}
