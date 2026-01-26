{ mkDerivation, attoparsec, base, bifunctors, box, box-socket, clay
, concurrency, generic-lens, interpolatedstring-perl6
, language-javascript, lens, lib, lucid, mtl, optparse-generic
, scotty, text, transformers, unordered-containers
, wai-middleware-static, wai-websockets, websockets
}:
mkDerivation {
  pname = "web-rep";
  version = "0.8.0";
  sha256 = "af3692f237353f535cf7f7fe2d834a6121aa793c3faaa66528c377a63ed321e6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bifunctors box box-socket clay concurrency
    generic-lens interpolatedstring-perl6 language-javascript lens
    lucid mtl scotty text transformers unordered-containers
    wai-middleware-static wai-websockets websockets
  ];
  executableHaskellDepends = [ base optparse-generic ];
  description = "representations of a web page";
  license = lib.licensesSpdx."MIT";
  mainProgram = "web-rep-example";
}
