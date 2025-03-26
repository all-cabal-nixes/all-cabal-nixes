{ mkDerivation, base, bytestring, containers, HUnit, lib
, template-haskell, text, time
}:
mkDerivation {
  pname = "witch";
  version = "0.3.2.3";
  sha256 = "1ce419d83a9450edaf8b9e3bc3b454b8ac5dba7d2428861bcc0fda2821f16e2e";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit text time
  ];
  description = "Convert values from one type into another";
  license = lib.licenses.isc;
}
