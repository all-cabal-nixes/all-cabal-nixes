{ mkDerivation, attoparsec, base, bifunctors, box, box-socket, clay
, concurrency, interpolatedstring-perl6, language-javascript, lib
, lucid, mtl, optics-core, optics-extra, optparse-generic, scotty
, text, transformers, unordered-containers, wai-middleware-static
, wai-websockets, websockets
}:
mkDerivation {
  pname = "web-rep";
  version = "0.9.0";
  sha256 = "ba1d5c8e9fe2764b399d44d5417f9f324a309979ce52fa10803685e94bad99f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bifunctors box box-socket clay concurrency
    interpolatedstring-perl6 language-javascript lucid mtl optics-core
    optics-extra scotty text transformers unordered-containers
    wai-middleware-static wai-websockets websockets
  ];
  executableHaskellDepends = [ base optparse-generic ];
  description = "representations of a web page";
  license = lib.licensesSpdx."MIT";
  mainProgram = "web-rep-example";
}
