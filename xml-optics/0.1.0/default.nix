{ mkDerivation, base, containers, lib, optics-core, text
, xml-conduit
}:
mkDerivation {
  pname = "xml-optics";
  version = "0.1.0";
  sha256 = "c8bea02eac12897bce2cb35ea8a35de8c4af24b5dbf6ee141783ab83260c4a07";
  libraryHaskellDepends = [
    base containers optics-core text xml-conduit
  ];
  homepage = "https://github.com/poscat0x04/xml-optics";
  description = "Optics for xml-conduit";
  license = lib.licenses.bsd3;
}
