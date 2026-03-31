{ mkDerivation, async, base, bifunctors, box, box-socket
, bytestring, flatparse, lib, markup-parse, mtl, optics-core
, optics-extra, optparse-applicative, profunctors, scotty, text
, transformers, unordered-containers, wai-middleware-static
, wai-websockets, websockets
}:
mkDerivation {
  pname = "web-rep";
  version = "0.14.1.0";
  sha256 = "64d7b5acc2380f97c6777f50eb9f22d6eeddcf717a2e7f619e0ce1e3c3b097a6";
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
