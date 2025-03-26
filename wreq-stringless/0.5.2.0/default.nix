{ mkDerivation, base, bytestring, lib, text, utf8-string, wreq }:
mkDerivation {
  pname = "wreq-stringless";
  version = "0.5.2.0";
  sha256 = "58c2e4d724c7d4c9ff33622a19ceeaf266205d5eab44540e2d7edda273a65c5b";
  libraryHaskellDepends = [ base bytestring text utf8-string wreq ];
  homepage = "https://github.com/j-keck/wreq-stringless#readme";
  description = "Simple wrapper to use wreq without Strings";
  license = lib.licenses.mit;
}
