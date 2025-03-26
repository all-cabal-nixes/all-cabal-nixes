{ mkDerivation, base, exceptions, lib, transformers, wai
, wai-websockets, websockets
}:
mkDerivation {
  pname = "wai-transformers";
  version = "0.0.5.1";
  sha256 = "9691ccbf57892cf0a99e72c844b2493498f81ceef25614d1b8ceb3bed35de8e4";
  libraryHaskellDepends = [
    base exceptions transformers wai wai-websockets websockets
  ];
  description = "Simple parameterization of Wai's Application type";
  license = lib.licenses.bsd3;
}
