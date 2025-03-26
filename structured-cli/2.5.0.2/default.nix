{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "2.5.0.2";
  sha256 = "25fa531ffec4b4e1464dbbd0de48567f993acdeb8fdc4802eed927253fcf4637";
  revision = "4";
  editedCabalFile = "0j33aml02ijmkjrpj19nnlq84ywpkpbjvx6a0mkasjk1z3rycjn6";
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
