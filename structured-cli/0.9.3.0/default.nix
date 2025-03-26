{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "0.9.3.0";
  sha256 = "7fc19a9f3c3b5380151fae03fa621f4b49bf80f1d958d0713c990c1342f4f380";
  revision = "3";
  editedCabalFile = "0gmx078x31c2gl9aj2zf2wn3xrvk9s8wfgmqz4ifzkgrzyr7fjhy";
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
