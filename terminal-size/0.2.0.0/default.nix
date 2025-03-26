{ mkDerivation, base, lib }:
mkDerivation {
  pname = "terminal-size";
  version = "0.2.0.0";
  sha256 = "330ccc7215f728fb4d0d79c232b6a7164d93ddb2872a68fb618cdd702a2a69af";
  libraryHaskellDepends = [ base ];
  description = "Get terminal window height and width";
  license = lib.licenses.bsd3;
}
