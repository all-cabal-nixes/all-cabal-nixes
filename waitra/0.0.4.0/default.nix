{ mkDerivation, aeson, base, bytestring, directory, filepath
, http-types, lib, regex-applicative, tasty, tasty-hunit
, template-haskell, text, wai, wai-extra
}:
mkDerivation {
  pname = "waitra";
  version = "0.0.4.0";
  sha256 = "5610c69eb377e2714c3e502cf47fff7e116e356890aefb1f4144d3e6c1b16c12";
  revision = "2";
  editedCabalFile = "13xxz3dvmdnhzb61zr5y3q1g818mbjq36clrqc1v73imw17rsbvv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filepath http-types
    regex-applicative template-haskell text wai
  ];
  testHaskellDepends = [
    aeson base http-types tasty tasty-hunit wai wai-extra
  ];
  homepage = "https://github.com/futurice/waitra";
  description = "A very simple Wai router";
  license = lib.licenses.mit;
}
