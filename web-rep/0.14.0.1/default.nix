{ mkDerivation, async, base, bifunctors, box, box-socket
, bytestring, flatparse, lib, markup-parse, mtl, optics-core
, optics-extra, optparse-applicative, profunctors, scotty, text
, transformers, unordered-containers, wai-middleware-static
, wai-websockets, websockets
}:
mkDerivation {
  pname = "web-rep";
  version = "0.14.0.1";
  sha256 = "3dfc1c5688373d47a531fd12db3b016d44847d8eefe0dd8cbf9fcb82a68747f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bifunctors box box-socket bytestring flatparse
    markup-parse mtl optics-core optics-extra profunctors scotty text
    transformers unordered-containers wai-middleware-static
    wai-websockets websockets
  ];
  executableHaskellDepends = [
    base box markup-parse optics-core optparse-applicative
  ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "representations of a web page";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "web-rep-example";
}
