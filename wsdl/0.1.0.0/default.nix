{ mkDerivation, base, bytestring, conduit, exceptions, file-embed
, hspec, lib, mtl, network-uri, resourcet, text, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "wsdl";
  version = "0.1.0.0";
  sha256 = "bbf461d30db337ba3e8c7519aa752d470088932189342325ca877919cb94cba1";
  libraryHaskellDepends = [
    base bytestring conduit exceptions mtl network-uri resourcet text
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring file-embed hspec network-uri
  ];
  description = "WSDL parsing in Haskell";
  license = lib.licenses.gpl3Only;
}
