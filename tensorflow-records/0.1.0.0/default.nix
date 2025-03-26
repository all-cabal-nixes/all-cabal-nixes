{ mkDerivation, base, bytestring, cereal, lib, snappy-framing
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "tensorflow-records";
  version = "0.1.0.0";
  sha256 = "f234d3f722c6f50c14dcb31e654a37765ec87ed82cd2344b8c78a0a77c919027";
  libraryHaskellDepends = [ base bytestring cereal snappy-framing ];
  testHaskellDepends = [
    base bytestring cereal test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/tensorflow/haskell#readme";
  description = "Encoder and decoder for the TensorFlow \"TFRecords\" format";
  license = lib.licenses.asl20;
}
