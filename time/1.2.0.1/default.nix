{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "time";
  version = "1.2.0.1";
  sha256 = "e54d49dc803bd601e386268e267712871882995f39ecd8c4a19869a46b9e181c";
  revision = "1";
  editedCabalFile = "1y97qkqwm8kl0v14am6qlfdkplvgs3y5nkzqn5j3cfvfyrg15p6m";
  libraryHaskellDepends = [ base old-locale ];
  homepage = "http://semantic.org/TimeLib/";
  description = "A time library";
  license = lib.licenses.bsd3;
}
