{ mkDerivation, base, lib, safe-exceptions, streaming
, streaming-bytestring, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "streaming-base64";
  version = "0.1.0.0";
  sha256 = "062f42e89d86e0fdca7e139f4722490f0155024784f1a6fabb41fcf00192dd70";
  revision = "1";
  editedCabalFile = "0mc71ncw2mw3yfryk0g2iq86wba7i3khy8fbsjaz5dr22hkkzh9r";
  libraryHaskellDepends = [
    base safe-exceptions streaming streaming-bytestring transformers
  ];
  testHaskellDepends = [
    base streaming-bytestring tasty tasty-hunit
  ];
  description = "Streaming conversion from/to base64";
  license = lib.licensesSpdx."CC0-1.0";
}
