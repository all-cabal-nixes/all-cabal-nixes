{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, directory, expiring-cache-map, filepath, http-types
, lib, mtl, old-locale, text, time, unix, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.7.0.0";
  sha256 = "ec73aaea37c6c6fdcb42364d93a61bdcc7f69b3c45c51069d3a853c4b36fea5e";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash directory
    expiring-cache-map filepath http-types mtl old-locale text time
    unix wai
  ];
  homepage = "https://github.com/scotty-web/wai-middleware-static";
  description = "WAI middleware that serves requests to static files";
  license = lib.licenses.bsd3;
}
