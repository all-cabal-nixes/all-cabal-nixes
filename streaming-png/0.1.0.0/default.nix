{ mkDerivation, base, bytestring, cereal, exceptions, JuicyPixels
, lib, mmorph, mtl, resourcet, streaming, streaming-bytestring
, streaming-commons, transformers, vector
}:
mkDerivation {
  pname = "streaming-png";
  version = "0.1.0.0";
  sha256 = "ecb3509c29481d7deb3b65c976cc08fb9a859cff9f52ad48c16402d9439420ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal exceptions JuicyPixels mmorph mtl resourcet
    streaming streaming-bytestring streaming-commons transformers
    vector
  ];
  homepage = "http://github.com/bch29/streaming-png#readme";
  description = "Perfectly streaming PNG image decoding";
  license = lib.licenses.bsd3;
}
