{ mkDerivation, base, data-default, exceptions, haskeline, lib, mtl
, split, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "2.7.0.0";
  sha256 = "64539bae035defbbc58db87897e44cfde1804ae4b700bb4120826dd34c36c40b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default exceptions haskeline mtl split transformers
  ];
  executableHaskellDepends = [ base data-default mtl split ];
  homepage = "https://gitlab.com/codemonkeylabs/structured-cli#readme";
  description = "Application library for building interactive console CLIs";
  license = lib.licenses.bsd3;
  mainProgram = "some-cli";
}
