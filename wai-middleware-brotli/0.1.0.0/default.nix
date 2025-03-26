{ mkDerivation, base, binary, bytestring, directory, filepath
, hs-brotli, http-types, lib, mtl, tasty, tasty-hspec, tasty-hunit
, unix, wai, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "wai-middleware-brotli";
  version = "0.1.0.0";
  sha256 = "d8ca0ea7b5c8aa1d0df2261c9ba84a2ae02c5e01497f2ce79fe98444bcd063bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring directory filepath hs-brotli http-types unix
    wai
  ];
  executableHaskellDepends = [
    base http-types wai wai-app-static wai-extra warp
  ];
  testHaskellDepends = [
    base bytestring hs-brotli http-types mtl tasty tasty-hspec
    tasty-hunit wai wai-extra
  ];
  homepage = "https://github.com/iand675/wai-middleware-brotli#readme";
  description = "WAI middleware for brotli compression";
  license = lib.licenses.bsd3;
  mainProgram = "wai-middleware-brotli-server";
}
