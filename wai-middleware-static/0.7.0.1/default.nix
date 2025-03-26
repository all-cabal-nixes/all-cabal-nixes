{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, directory, expiring-cache-map, filepath, http-types
, lib, mtl, old-locale, text, time, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.7.0.1";
  sha256 = "3c1a12c7b07fe04a597a0accb5f806629e27427c2151f8fe91e1795ff61a7a4f";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash directory
    expiring-cache-map filepath http-types mtl old-locale text time wai
  ];
  homepage = "https://github.com/scotty-web/wai-middleware-static";
  description = "WAI middleware that serves requests to static files";
  license = lib.licenses.bsd3;
}
