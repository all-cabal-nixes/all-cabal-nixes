{ mkDerivation, base, bytestring, containers, directory, http-types
, lib, mtl, system-filepath, text, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.1.1";
  sha256 = "65ee8622781434afed1c5d8a93e192804a8b4929e8de22d8d15a7cc1dd57400c";
  libraryHaskellDepends = [
    base bytestring containers directory http-types mtl system-filepath
    text wai
  ];
  homepage = "https://github.com/xich/scotty";
  description = "WAI middleware that intercepts requests to static files";
  license = lib.licenses.bsd3;
}
