{ mkDerivation, base, doctest, Glob, lib, rio, tonaparser, tonatona
}:
mkDerivation {
  pname = "tonatona-logger";
  version = "0.2.0.0";
  sha256 = "caed8d35fc9aa9482b974df7d3f3050347047d3e4e0579bce1d579485dcdf192";
  libraryHaskellDepends = [ base rio tonaparser tonatona ];
  testHaskellDepends = [ base doctest Glob rio tonaparser tonatona ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "tonatona plugin for logging";
  license = lib.licenses.mit;
}
