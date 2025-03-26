{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "tconfig";
  version = "0.5.1";
  sha256 = "92ab4a2d14e55f28c3d9be29a222f6e972d3cb3eb6b482767dbb05da6937c4fc";
  libraryHaskellDepends = [ base containers ];
  description = "Simple text configuration file parser library";
  license = lib.licenses.bsd3;
}
