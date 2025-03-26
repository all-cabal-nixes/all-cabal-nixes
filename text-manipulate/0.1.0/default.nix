{ mkDerivation, base, criterion, lib, tasty, tasty-hunit, text
, text-format
}:
mkDerivation {
  pname = "text-manipulate";
  version = "0.1.0";
  sha256 = "dbcfdc2c74c3c16a3aebf40daa6b03d9fe0a4d22e05d58c0c2876cba697752ba";
  revision = "1";
  editedCabalFile = "1pxacqq274gxidkyix8272rr9b88gj5fsl1gdmqf8vssxnp6y482";
  libraryHaskellDepends = [ base text text-format ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/brendanhay/text-manipulate";
  description = "Textual case conversion and word boundary manipulation";
  license = "unknown";
}
