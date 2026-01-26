{ mkDerivation, async, base, bifunctors, box, box-socket
, bytestring, flatparse, lib, markup-parse, mtl, optics-core
, optics-extra, optparse-applicative, profunctors, scotty
, string-interpolate, text, transformers, unordered-containers
, wai-middleware-static, wai-websockets, websockets
}:
mkDerivation {
  pname = "web-rep";
  version = "0.12.1.0";
  sha256 = "d64cae55f8d9dd6238348bed1391030686eff260db09c5e3a757201677ac3842";
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
