{ mkDerivation, async, base, bifunctors, box, box-socket
, bytestring, doctest-parallel, flatparse, lib, markup-parse, mtl
, optics-core, optics-extra, optparse-applicative, profunctors
, scotty, string-interpolate, text, transformers
, unordered-containers, wai-middleware-static, wai-websockets
, websockets
}:
mkDerivation {
  pname = "web-rep";
  version = "0.12.3.0";
  sha256 = "4a9fd95a0319f710a04a36f67d02551d958bd8db85006b9fd9a4dcf04e756282";
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
