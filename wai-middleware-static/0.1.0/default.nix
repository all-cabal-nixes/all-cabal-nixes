{ mkDerivation, base, bytestring, containers, directory, http-types
, lib, mtl, system-filepath, text, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.1.0";
  sha256 = "174517b7134d46cc83458600a98b8b274a8878579e8cdab19f7560c8f26f6eb5";
  libraryHaskellDepends = [
    base bytestring containers directory http-types mtl system-filepath
    text wai
  ];
  homepage = "https://github.com/xich/scotty";
  description = "WAI middleware that intercepts requests to static files";
  license = lib.licenses.bsd3;
}
