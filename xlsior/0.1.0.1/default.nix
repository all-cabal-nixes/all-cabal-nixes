{ mkDerivation, attoparsec, base, blaze-markup, bytestring, conduit
, conduit-extra, data-default, exceptions, lib, mtl, resourcet
, scientific, text, time, time-locale-compat, vector, xml-conduit
, xml-types, zip-archive
}:
mkDerivation {
  pname = "xlsior";
  version = "0.1.0.1";
  sha256 = "f34d6bf6c5d35f9be46c9a1ea974befdb4f193a966c35052603b6bc1661b6b36";
  libraryHaskellDepends = [
    attoparsec base blaze-markup bytestring conduit conduit-extra
    data-default exceptions mtl resourcet scientific text time
    time-locale-compat vector xml-conduit xml-types zip-archive
  ];
  testHaskellDepends = [
    base blaze-markup bytestring text time time-locale-compat
    zip-archive
  ];
  description = "Streaming Excel file generation and parsing";
  license = lib.licenses.mit;
}
