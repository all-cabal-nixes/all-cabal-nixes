{ mkDerivation, base, bytestring, containers, haskell98, lib, mtl
, not-in-base, split, syb, template-haskell, xml
}:
mkDerivation {
  pname = "text-xml-generic";
  version = "0.1.1";
  sha256 = "300c3a55cae3e97438d8799daf79870a75d56dd746070d713832484fd2c66ff0";
  libraryHaskellDepends = [
    base bytestring containers haskell98 mtl not-in-base split syb
    template-haskell xml
  ];
  homepage = "http://github.com/finnsson/Text.XML.Generic";
  description = "Serialize Data to XML (strings)";
  license = "unknown";
}
