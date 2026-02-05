{ mkDerivation, array, base, colour, containers, diagrams-lib
, diagrams-svg, HUnit, lib, MissingH, optparse-applicative, text
, unordered-containers
}:
mkDerivation {
  pname = "wyvern-diagrams";
  version = "0.4.0.0";
  sha256 = "187a067bf75e4e3510156eae9f94f8db07712b973a439c6e8271a6f561fb2f4d";
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
