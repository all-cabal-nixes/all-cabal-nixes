{ mkDerivation, aws, base, bytestring, conduit, http-conduit, lib
, network, TCache, text
}:
mkDerivation {
  pname = "tcache-AWS";
  version = "0.0.1";
  sha256 = "9bdbaa9be02c9f8cb1e57b646b5add9cc4a5298621a175a1ecf784c0b64411a2";
  libraryHaskellDepends = [
    aws base bytestring conduit http-conduit network TCache text
  ];
  description = "tcache using Amazon Web Services as default persistence mechanism";
  license = lib.licenses.bsd3;
}
