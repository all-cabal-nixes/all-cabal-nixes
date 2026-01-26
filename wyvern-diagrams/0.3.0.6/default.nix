{ mkDerivation, array, base, colour, containers, diagrams-lib
, diagrams-svg, HUnit, lib, MissingH, optparse-applicative, text
, unordered-containers
}:
mkDerivation {
  pname = "wyvern-diagrams";
  version = "0.3.0.6";
  sha256 = "9e4cf4635d233ccaaf881d46c518e896655fa0803bfb9d411030238cd0cbb158";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base colour containers diagrams-lib diagrams-svg MissingH
    optparse-applicative text unordered-containers
  ];
  executableHaskellDepends = [
    array base diagrams-lib diagrams-svg optparse-applicative
  ];
  testHaskellDepends = [ base containers diagrams-lib HUnit ];
  homepage = "https://github.com/PiotrJustyna/wyvern";
  description = "Simple flowchart diagrams. Inspired by DRAKON.";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "wyvern-diagrams";
}
