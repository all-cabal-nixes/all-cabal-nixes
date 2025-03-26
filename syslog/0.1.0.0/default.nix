{ mkDerivation, base, byteslice, bytesmith, chronos, contiguous
, lib, primitive, run-st, unpacked-maybe-numeric
}:
mkDerivation {
  pname = "syslog";
  version = "0.1.0.0";
  sha256 = "46ec0972f4878cce063278198d84c359696ab949d3c904a05d8d9e2f391c300a";
  libraryHaskellDepends = [
    base byteslice bytesmith chronos contiguous primitive run-st
    unpacked-maybe-numeric
  ];
  testHaskellDepends = [ base byteslice primitive ];
  homepage = "https://github.com/byteverse/syslog";
  description = "Decode RFC 3164 and RFC 5424 syslog message formats";
  license = lib.licenses.bsd3;
}
