{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pem, process, time, x509
}:
mkDerivation {
  pname = "x509-store";
  version = "1.4.0";
  sha256 = "8d038ba20840091a99176eabfcb97d03086e31b481bf78fa023bac295e4ecd43";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl pem process time
    x509
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
