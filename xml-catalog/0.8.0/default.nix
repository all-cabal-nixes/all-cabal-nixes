{ mkDerivation, base, bytestring, conduit, containers, lib, text
, transformers, uri-conduit, xml-conduit
}:
mkDerivation {
  pname = "xml-catalog";
  version = "0.8.0";
  sha256 = "3a34db359c8f5b0e79c332e93dff67eca25b8a272a357d3d876ae0fd512842f8";
  libraryHaskellDepends = [
    base bytestring conduit containers text transformers uri-conduit
    xml-conduit
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Parse XML catalog files";
  license = lib.licenses.bsd3;
}
