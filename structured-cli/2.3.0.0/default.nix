{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "2.3.0.0";
  sha256 = "47192569a53ee090fdcae8e88f13c35357602fc584dcdf7ad9a6f5265982fee2";
  revision = "4";
  editedCabalFile = "1xf6ywz8d9qc6mv491l5c59q96qrsfzlr7f8axaxy8l7zya8s3bw";
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
