{ mkDerivation, base, bytestring, lib, text, utf8-string, wreq }:
mkDerivation {
  pname = "wreq-stringless";
  version = "0.5.9.1";
  sha256 = "502cd16163ff3356f5477ed7ab1b67147aa6bb445238055450df12b69697f235";
  libraryHaskellDepends = [ base bytestring text utf8-string wreq ];
  homepage = "https://github.com/j-keck/wreq-stringless#readme";
  description = "Simple wrapper to use wreq without Strings";
  license = lib.licenses.mit;
}
