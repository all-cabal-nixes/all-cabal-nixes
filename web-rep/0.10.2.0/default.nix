{ mkDerivation, async, attoparsec, base, bifunctors, box
, box-socket, clay, interpolatedstring-perl6, language-javascript
, lib, lucid, mtl, optics-core, optics-extra, optparse-applicative
, profunctors, scotty, text, transformers, unordered-containers
, wai-middleware-static, wai-websockets, websockets
}:
mkDerivation {
  pname = "web-rep";
  version = "0.10.2.0";
  sha256 = "de587c272774df9382e206472fb8efade5d02ff1cee508178972026ddf07f0ae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base bifunctors box box-socket clay
    interpolatedstring-perl6 language-javascript lucid mtl optics-core
    optics-extra profunctors scotty text transformers
    unordered-containers wai-middleware-static wai-websockets
    websockets
  ];
  executableHaskellDepends = [
    base box lucid optics-core optparse-applicative text
  ];
  description = "representations of a web page";
  license = lib.licensesSpdx."MIT";
  mainProgram = "web-rep-example";
}
