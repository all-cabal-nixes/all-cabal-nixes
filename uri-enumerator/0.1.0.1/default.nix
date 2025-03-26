{ mkDerivation, base, bytestring, containers, enumerator, failure
, lib, network, text, transformers
}:
mkDerivation {
  pname = "uri-enumerator";
  version = "0.1.0.1";
  sha256 = "85c3fae2f6dca8217853ee8ebed08b0da0b557c5f027bab670737a147afd9e98";
  libraryHaskellDepends = [
    base bytestring containers enumerator failure network text
    transformers
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Read and write URIs (deprecated)";
  license = lib.licenses.bsd3;
}
