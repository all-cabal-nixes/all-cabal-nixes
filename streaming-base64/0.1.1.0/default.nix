{ mkDerivation, base, base-compat-batteries, filepath, lib
, safe-exceptions, streaming, streaming-bytestring, streaming-with
, tasty, tasty-golden, transformers
}:
mkDerivation {
  pname = "streaming-base64";
  version = "0.1.1.0";
  sha256 = "926e2066a0ca75c2ad5d676b824e311d9e9bdbdfc5a93a4e778bc4021a6dd27b";
  libraryHaskellDepends = [
    base base-compat-batteries safe-exceptions streaming
    streaming-bytestring transformers
  ];
  testHaskellDepends = [
    base base-compat-batteries filepath streaming-bytestring
    streaming-with tasty tasty-golden
  ];
  description = "Streaming conversion from/to base64";
  license = lib.licenses.publicDomain;
}
