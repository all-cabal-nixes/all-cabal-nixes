{ mkDerivation, base, easyplot, hashable, HUnit, lib, random
, terminal-progress-bar, unordered-containers, vector
}:
mkDerivation {
  pname = "synapse";
  version = "0.1.0.0";
  sha256 = "8b25961b59bd1f0fce15f776ba449879ceeb45b2abe19ddee5b4cd903023dec4";
  libraryHaskellDepends = [
    base hashable random terminal-progress-bar unordered-containers
    vector
  ];
  testHaskellDepends = [ base easyplot HUnit random ];
  homepage = "https://github.com/JktuJQ/Synapse";
  description = "Synapse is a machine learning library written in pure Haskell";
  license = lib.licenses.mit;
}
