{ mkDerivation, base, bytestring, hspec-expectations, lib
, old-locale, old-time, test-framework-hunit
, test-framework-th-prime
}:
mkDerivation {
  pname = "unix-time";
  version = "0.1.2";
  sha256 = "2dded19af58d28a0f0aca878ce80e93f61359c71ae2e73dcba40d135d222d590";
  libraryHaskellDepends = [ base bytestring old-time ];
  testHaskellDepends = [
    base bytestring hspec-expectations old-locale old-time
    test-framework-hunit test-framework-th-prime
  ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
