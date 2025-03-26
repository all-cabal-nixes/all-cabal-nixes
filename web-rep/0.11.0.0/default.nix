{ mkDerivation, async, base, bifunctors, box, box-socket
, bytestring, flatparse, lib, markup-parse, mtl, optics-core
, optics-extra, optparse-applicative, profunctors, scotty
, string-interpolate, text, transformers, unordered-containers
, wai-middleware-static, wai-websockets, websockets
}:
mkDerivation {
  pname = "web-rep";
  version = "0.11.0.0";
  sha256 = "7c90f50ea4e887cd2704dd11e5ca4c383cdef231f636484fbdf376a1917acf82";
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
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "representations of a web page";
  license = lib.licenses.bsd3;
  mainProgram = "web-rep-example";
}
