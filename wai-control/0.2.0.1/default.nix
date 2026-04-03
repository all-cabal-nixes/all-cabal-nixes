{ mkDerivation, base, lib, unliftio-core, wai, wai-websockets
, websockets
}:
mkDerivation {
  pname = "wai-control";
  version = "0.2.0.1";
  sha256 = "cf991c27fdf23def418ece32d63f684cd7e4e539d12589de030868073dc11583";
  libraryHaskellDepends = [
    base unliftio-core wai wai-websockets websockets
  ];
  homepage = "https://github.com/jumper149/wai-control";
  description = "Run wai Applications in IO based monads";
  license = lib.licenses.bsd3;
}
