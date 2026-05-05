{ mkDerivation, array, base, colour, containers, diagrams-lib
, diagrams-svg, hspec, lib, MissingH, optparse-applicative
}:
mkDerivation {
  pname = "wyvern-diagrams";
  version = "0.4.3.0";
  sha256 = "ab893e1dc6e07da9b34c970d7d6b10dc359826d5f4f317609457e5f627d80adf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base colour containers diagrams-lib diagrams-svg MissingH
    optparse-applicative
  ];
  executableHaskellDepends = [
    base diagrams-svg optparse-applicative
  ];
  testHaskellDepends = [ base containers diagrams-lib hspec ];
  homepage = "https://github.com/PiotrJustyna/wyvern";
  description = "Simple flowchart diagrams. Inspired by DRAKON.";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "wyvern-diagrams";
}
