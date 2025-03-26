{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, directory, expiring-cache-map, filepath, http-types
, lib, mime-types, mtl, old-locale, text, time, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.8.0";
  sha256 = "a37aaf452e3816928934d39b4eef3c1f7186c9db618d0b303e5136fc858e5e58";
  revision = "3";
  editedCabalFile = "1adzjcj7dq5xv3x9kdsvdkfhlghhl91mrnyqnrnb7vsc482b37l1";
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash directory
    expiring-cache-map filepath http-types mime-types mtl old-locale
    text time wai
  ];
  homepage = "https://github.com/scotty-web/wai-middleware-static";
  description = "WAI middleware that serves requests to static files";
  license = lib.licenses.bsd3;
}
