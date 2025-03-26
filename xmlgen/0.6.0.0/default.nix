{ mkDerivation, base, blaze-builder, bytestring, containers
, criterion, filepath, HTF, hxt, lib, mtl, process, text, unix
}:
mkDerivation {
  pname = "xmlgen";
  version = "0.6.0.0";
  sha256 = "5090bf9429b1072dc3749243eea2a70041854955f21ad4d97c3e1c4e01950f53";
  revision = "1";
  editedCabalFile = "0dfkw9s2zyv6qsf707anzxwkdq4hv7ardrsxj3q7cy06w9cv8bc6";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers mtl text
  ];
  testHaskellDepends = [
    base bytestring containers filepath HTF hxt process text unix
  ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  description = "Fast XML generation library";
  license = lib.licenses.bsd3;
}
