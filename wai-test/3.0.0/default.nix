{ mkDerivation, lib, wai }:
mkDerivation {
  pname = "wai-test";
  version = "3.0.0";
  sha256 = "ddf541f7c7a97e045057c52d109feb8c835f36d0a7b2a6a0bd60c5686500da77";
  libraryHaskellDepends = [ wai ];
  doHaddock = false;
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Unit test framework (built on HUnit) for WAI applications. (deprecated)";
  license = lib.licenses.mit;
}
