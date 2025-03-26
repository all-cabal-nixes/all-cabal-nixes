{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "2.0.0.1";
  sha256 = "022a4984fb6ce25aa53113b52c63ee2a9c8dbd158e04182e06a8b6d06e22eef5";
  revision = "3";
  editedCabalFile = "136pjih35a3bm7xsiwp4pma11if1r7zhvilhln6nh9wvyj1x4gi6";
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
