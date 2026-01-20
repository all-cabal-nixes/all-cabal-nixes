{ mkDerivation, array, base, colour, containers, diagrams-lib
, diagrams-svg, HUnit, lib, MissingH, optparse-applicative, text
, unordered-containers
}:
mkDerivation {
  pname = "wyvern-diagrams";
  version = "0.3.1.0";
  sha256 = "f9924942bc5c0e23723e667544483da15a99ead0666f0bc163975962307a9392";
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
  license = lib.licenses.bsd3;
  mainProgram = "wyvern-diagrams";
}
