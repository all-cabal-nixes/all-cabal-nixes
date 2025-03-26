{ mkDerivation, async, attoparsec, base, bifunctors, box
, box-socket, clay, interpolatedstring-perl6, language-javascript
, lib, lucid, mtl, optics-core, optics-extra, optparse-applicative
, profunctors, scotty, text, transformers, unordered-containers
, wai-middleware-static, wai-websockets, websockets
}:
mkDerivation {
  pname = "web-rep";
  version = "0.10.0";
  sha256 = "609f7d071b0f641757f35cc99cf8fb0e3db18c69002874678236b507e212d509";
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
  license = lib.licenses.mit;
  mainProgram = "web-rep-example";
}
