{ mkDerivation, base, data-default, exceptions, haskeline, lib, mtl
, split, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "2.7.0.1";
  sha256 = "0f99287c5b8dc3574bf28b2fee0a6a946291ca3891565621cf553624869784a2";
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
