{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench }:
mkDerivation {
  pname = "unicode-data";
  version = "0.8.0";
  sha256 = "7ea97b6acda64c46e7df5b6721a4dcf8abb7ae41dc92a010b643ff68b6dd0f0b";
  revision = "1";
  editedCabalFile = "16rc4xis9sl8ygd629k9s1y4kz2ydh119dc7acl15pi9aq30q9qh";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Access Unicode Character Database (UCD)";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
