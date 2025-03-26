{ mkDerivation, async, attoparsec, base, bifunctors, box
, box-socket, clay, interpolatedstring-perl6, language-javascript
, lib, lucid, mtl, optics-core, optics-extra, optparse-applicative
, profunctors, scotty, text, transformers, unordered-containers
, wai-middleware-static, wai-websockets, websockets
}:
mkDerivation {
  pname = "web-rep";
  version = "0.10.1";
  sha256 = "4c55926808925dcecb2cd5e7bd7051bfab69e58d4704e65e42ef9a96b074a28f";
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
