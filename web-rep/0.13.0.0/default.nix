{ mkDerivation, async, base, bifunctors, box, box-socket
, bytestring, doctest-parallel, flatparse, lib, markup-parse, mtl
, optics-core, optics-extra, optparse-applicative, profunctors
, scotty, string-interpolate, text, transformers
, unordered-containers, wai-middleware-static, wai-websockets
, websockets
}:
mkDerivation {
  pname = "web-rep";
  version = "0.13.0.0";
  sha256 = "a2e3d3ee7ce479ef51aa303f03d2662699319daf4a18dc0d627ad959494f8413";
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
