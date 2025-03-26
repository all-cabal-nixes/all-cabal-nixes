{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "2.5.0.0";
  sha256 = "ef3875f39d0dd64215ce9e4ad1df9657de97db72aeb7218e38b8b4d52566bd31";
  revision = "4";
  editedCabalFile = "1lbm2vd9824rwmp4rlxr0vlxms07clb74z4kc0q8wnhlhg9ah9cx";
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
