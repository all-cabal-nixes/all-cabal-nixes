{ mkDerivation, base, bytestring, containers, data-default, hspec
, labels, lib, parsec, template-haskell, text, th-lift
, th-lift-instances, time
}:
mkDerivation {
  pname = "text-format-heavy";
  version = "0.1.5.3";
  sha256 = "3bf2e12afbb333ea18477ccc050e7ca9a4c36a5d39a128ba73f84a908236df01";
  libraryHaskellDepends = [
    base bytestring containers data-default labels parsec
    template-haskell text th-lift th-lift-instances time
  ];
  testHaskellDepends = [ base hspec time ];
  homepage = "https://github.com/portnov/text-format-heavy#readme";
  description = "Full-weight string formatting library, analog of Python's string.format";
  license = lib.licenses.bsd3;
}
