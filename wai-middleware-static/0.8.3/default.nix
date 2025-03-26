{ mkDerivation, base, bytestring, containers, cryptonite, directory
, expiring-cache-map, filepath, http-types, lib, memory, mime-types
, mtl, old-locale, semigroups, text, time, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.8.3";
  sha256 = "d42e00db4eda497d1ea7a5024561e94849d4cf73e78fcee5d8e0a46c40f8ca50";
  revision = "1";
  editedCabalFile = "0jinswa97ll70xxj6hm4mxw7i1cfnm8jn87aczzccn9xscdpll4c";
  libraryHaskellDepends = [
    base bytestring containers cryptonite directory expiring-cache-map
    filepath http-types memory mime-types mtl old-locale semigroups
    text time wai
  ];
  homepage = "https://github.com/scotty-web/wai-middleware-static";
  description = "WAI middleware that serves requests to static files";
  license = lib.licenses.bsd3;
}
