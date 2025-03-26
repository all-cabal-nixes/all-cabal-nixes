{ mkDerivation, base, criterion, lib, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "text-manipulate";
  version = "0.3.0.0";
  sha256 = "0a8484b903cff637a81ca527d0a2a27b3fdae9c53cac93f43513e451d1b8bf5e";
  revision = "1";
  editedCabalFile = "1px2b8knr4z44hp9wb9dwac1pycaic7ji4fhpma3sr6jgjjszyw4";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/brendanhay/text-manipulate";
  description = "Case conversion, word boundary manipulation, and textual subjugation";
  license = lib.licenses.mpl20;
}
