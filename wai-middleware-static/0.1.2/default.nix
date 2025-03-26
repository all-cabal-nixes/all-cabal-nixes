{ mkDerivation, base, bytestring, containers, directory, http-types
, lib, mtl, system-filepath, text, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.1.2";
  sha256 = "d00bbd68264fef6a96539cd5e0dc6741607524b7f1c8b9413ecc8f12129f9e7e";
  libraryHaskellDepends = [
    base bytestring containers directory http-types mtl system-filepath
    text wai
  ];
  homepage = "https://github.com/xich/scotty";
  description = "WAI middleware that intercepts requests to static files";
  license = lib.licenses.bsd3;
}
