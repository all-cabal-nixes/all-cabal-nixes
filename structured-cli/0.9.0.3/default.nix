{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "0.9.0.3";
  sha256 = "3629c6941e8b73f47c60c079fc6ca39aeaea9a2179173fe0ef3116247d462af0";
  revision = "3";
  editedCabalFile = "03zh9lp23i2gl510xydzih2izmwb32biaqlmjwzbhnvg84zyznyj";
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
