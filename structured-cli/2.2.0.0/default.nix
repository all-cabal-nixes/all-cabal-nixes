{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "2.2.0.0";
  sha256 = "f2f7f7ad3c75522f6a87664d51f464c0bc8511f2033f1493b9a07fa8d7ea49c5";
  revision = "4";
  editedCabalFile = "154pzmgjv24gbxwr1yrh6mv088hnkrqjc6i84j3df1g1grzg5acd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default haskeline mtl split transformers
  ];
  executableHaskellDepends = [ base data-default mtl split ];
  homepage = "https://gitlab.com/codemonkeylabs/structured-cli#readme";
  description = "Application library for building interactive console CLIs";
  license = lib.licenses.bsd3;
  mainProgram = "some-cli";
}
