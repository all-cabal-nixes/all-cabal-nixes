{ mkDerivation, array, base, colour, containers, diagrams-lib
, diagrams-svg, HUnit, lib, MissingH, optparse-applicative, text
, unordered-containers
}:
mkDerivation {
  pname = "wyvern-diagrams";
  version = "0.4.1.0";
  sha256 = "5da28754e5092138f7a1e57c308654854051e9f45ca94b1226f8ea94c9ae6f1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base colour containers diagrams-lib diagrams-svg MissingH
    optparse-applicative text unordered-containers
  ];
  executableHaskellDepends = [
    base diagrams-svg optparse-applicative
  ];
  testHaskellDepends = [ base containers diagrams-lib HUnit ];
  homepage = "https://github.com/PiotrJustyna/wyvern";
  description = "Simple flowchart diagrams. Inspired by DRAKON.";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "wyvern-diagrams";
}
