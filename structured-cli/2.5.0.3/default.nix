{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "2.5.0.3";
  sha256 = "403e118013270e5ed3fd1a10144f18a2342dbea264873df17ddf346207d47592";
  revision = "1";
  editedCabalFile = "05rrsr0kzv7rk5gjjrlbhnqhk09c2h0w3g6gd275riwxa6dj6gbx";
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
