{ mkDerivation, base, bytestring, conduit, exceptions, file-embed
, hspec, lib, mtl, network-uri, resourcet, text, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "wsdl";
  version = "0.1.0.1";
  sha256 = "2e4d565f9d45f420f07b34b6309a15a7f5cac96c657e4afdfa035cf46c135c06";
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
