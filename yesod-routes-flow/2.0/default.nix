{ mkDerivation, attoparsec, base, classy-prelude, containers, lib
, system-fileio, system-filepath, text, yesod-core
}:
mkDerivation {
  pname = "yesod-routes-flow";
  version = "2.0";
  sha256 = "f855b3b6886660d3a0cd3d65e359f7e1447fa3fede167d3add1449cc26612e2f";
  libraryHaskellDepends = [
    attoparsec base classy-prelude containers system-fileio
    system-filepath text yesod-core
  ];
  homepage = "https://github.com/frontrowed/yesod-routes-flow";
  description = "Generate Flow routes for Yesod";
  license = lib.licenses.mit;
}
