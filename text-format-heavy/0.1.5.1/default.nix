{ mkDerivation, base, bytestring, containers, data-default, lib
, parsec, text, time
}:
mkDerivation {
  pname = "text-format-heavy";
  version = "0.1.5.1";
  sha256 = "edf1def9b5182608a429904347ca45bc4d7512daf1dfa54f2e29e305bbfe1592";
  libraryHaskellDepends = [
    base bytestring containers data-default parsec text time
  ];
  description = "Full-weight string formatting library, analog of Python's string.format";
  license = lib.licenses.bsd3;
}
