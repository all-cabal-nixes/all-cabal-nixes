{ mkDerivation, base, bytestring, lib, text, utf8-string, wreq }:
mkDerivation {
  pname = "wreq-stringless";
  version = "0.4.1.0";
  sha256 = "f2d80a50007a7f9666d67a3cfe15b8b459c53945c6b1add310d0733246fe41e2";
  libraryHaskellDepends = [ base bytestring text utf8-string wreq ];
  homepage = "https://github.com/j-keck/wreq-stringless#readme";
  description = "Simple wrapper to use wreq without Strings";
  license = lib.licenses.mit;
}
