{ mkDerivation, async, base, bifunctors, box, box-socket
, bytestring, doctest-parallel, flatparse, lib, markup-parse, mtl
, optics-core, optics-extra, optparse-applicative, profunctors
, scotty, string-interpolate, text, transformers
, unordered-containers, wai-middleware-static, wai-websockets
, websockets
}:
mkDerivation {
  pname = "web-rep";
  version = "0.12.2.0";
  sha256 = "af7268fc7b098cc31b2e49caa322b81ed723aef295731d2079d6ef522c3f422e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bifunctors box box-socket bytestring flatparse
    markup-parse mtl optics-core optics-extra profunctors scotty
    string-interpolate text transformers unordered-containers
    wai-middleware-static wai-websockets websockets
  ];
  executableHaskellDepends = [
    base box markup-parse optics-core optparse-applicative
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "representations of a web page";
  license = lib.licenses.bsd3;
  mainProgram = "web-rep-example";
}
