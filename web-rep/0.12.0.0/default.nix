{ mkDerivation, async, base, bifunctors, box, box-socket
, bytestring, flatparse, lib, markup-parse, mtl, optics-core
, optics-extra, optparse-applicative, profunctors, scotty
, string-interpolate, text, transformers, unordered-containers
, wai-middleware-static, wai-websockets, websockets
}:
mkDerivation {
  pname = "web-rep";
  version = "0.12.0.0";
  sha256 = "b1e9344946e98f15c5b7a32353e7cf4f719927fa299410a5a7a1e4b7385d5b7c";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "web-rep-example";
}
