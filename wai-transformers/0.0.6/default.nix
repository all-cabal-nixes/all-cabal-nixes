{ mkDerivation, base, exceptions, lib, transformers, wai
, wai-websockets, websockets
}:
mkDerivation {
  pname = "wai-transformers";
  version = "0.0.6";
  sha256 = "a48a52a720b7cf2bab14c640e166ba131436374fae032f6f81c28a1ca6160344";
  libraryHaskellDepends = [
    base exceptions transformers wai wai-websockets websockets
  ];
  description = "Simple parameterization of Wai's Application type";
  license = lib.licenses.bsd3;
}
