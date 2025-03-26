{ mkDerivation, attoparsec, base, blaze-markup, bytestring, conduit
, conduit-extra, data-default, exceptions, lib, mtl, old-locale
, resourcet, scientific, text, time, vector, xml-conduit, xml-types
, zip-archive
}:
mkDerivation {
  pname = "xlsior";
  version = "0.1.0.0";
  sha256 = "a6adc047fa8b198558022d6b48af3dd19c2011b25153ef1a38de5217076c283e";
  libraryHaskellDepends = [
    attoparsec base blaze-markup bytestring conduit conduit-extra
    data-default exceptions mtl old-locale resourcet scientific text
    time vector xml-conduit xml-types zip-archive
  ];
  testHaskellDepends = [
    base blaze-markup bytestring old-locale text time zip-archive
  ];
  description = "Streaming Excel file generation and parsing";
  license = lib.licenses.mit;
}
