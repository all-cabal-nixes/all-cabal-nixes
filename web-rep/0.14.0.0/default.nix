{ mkDerivation, async, base, bifunctors, box, box-socket
, bytestring, doctest-parallel, flatparse, lib, markup-parse, mtl
, optics-core, optics-extra, optparse-applicative, profunctors
, scotty, string-interpolate, text, transformers
, unordered-containers, wai-middleware-static, wai-websockets
, websockets
}:
mkDerivation {
  pname = "web-rep";
  version = "0.14.0.0";
  sha256 = "d69faeda261b8ab87e970f40db8773531159391aea65fec2af7473c99bde56ee";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "web-rep-example";
}
