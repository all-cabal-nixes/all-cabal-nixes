{ mkDerivation, attoparsec, base, containers, fixplate, lib, mtl
, pretty, random, random-shuffle, readline, system-fileio
, system-filepath, text
}:
mkDerivation {
  pname = "swearjure";
  version = "1.0.0";
  sha256 = "380abd5c62873cd1affe39ffa03d480c940e1b8fd6ec3d8fce664fbed4c07d3c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base containers fixplate mtl pretty random
    random-shuffle readline system-fileio system-filepath text
  ];
  homepage = "http://www.swearjure.com";
  description = "Clojure without alphanumerics";
  license = lib.licenses.lgpl3Only;
  mainProgram = "swearjure";
}
