{ mkDerivation, base, bytestring, containers, directory, http-types
, lib, mtl, system-filepath, text, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.0.1";
  sha256 = "feec1d262fc911d7930cd83c079d4e0d7c0e5f75161a00d8151ebf058929096d";
  revision = "1";
  editedCabalFile = "12wywxnsixwkgl08ysg1vhzg6kkl4nlpmwph1r7ysf26zwjmga51";
  libraryHaskellDepends = [
    base bytestring containers directory http-types mtl system-filepath
    text wai
  ];
  homepage = "https://github.com/xich/scotty";
  description = "WAI middleware that intercepts requests to static files";
  license = lib.licenses.bsd3;
}
