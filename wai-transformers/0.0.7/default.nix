{ mkDerivation, base, exceptions, lib, transformers, wai
, wai-websockets, websockets
}:
mkDerivation {
  pname = "wai-transformers";
  version = "0.0.7";
  sha256 = "1a1801a2048eb84808a09e44cb899d6cc689948619eeeea005e312ea5a2fe32c";
  libraryHaskellDepends = [
    base exceptions transformers wai wai-websockets websockets
  ];
  description = "Simple parameterization of Wai's Application type";
  license = lib.licenses.bsd3;
}
