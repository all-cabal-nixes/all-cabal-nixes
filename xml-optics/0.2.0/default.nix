{ mkDerivation, base, containers, lib, optics-core, text
, xml-conduit
}:
mkDerivation {
  pname = "xml-optics";
  version = "0.2.0";
  sha256 = "b31eb4274ad8b1da8a5bca4bf93e5e9077d6876da3dc78a25c1351fc7ebe5db9";
  libraryHaskellDepends = [
    base containers optics-core text xml-conduit
  ];
  homepage = "https://github.com/poscat0x04/xml-optics";
  description = "Optics for xml-conduit";
  license = lib.licenses.bsd3;
}
