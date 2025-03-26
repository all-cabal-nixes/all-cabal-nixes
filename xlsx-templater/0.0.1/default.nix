{ mkDerivation, base, bytestring, conduit, containers, data-default
, lib, parsec, text, time, transformers, xlsx
}:
mkDerivation {
  pname = "xlsx-templater";
  version = "0.0.1";
  sha256 = "99cb5f86c7c1ce967e10e09463977fe4c8dbcb51c6c6c7bf422e030a77eaa502";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit containers data-default parsec text time
    transformers xlsx
  ];
  homepage = "https://github.com/qrilka/xlsx-templater";
  description = "Simple and incomplete Excel file templater";
  license = lib.licenses.mit;
  mainProgram = "test";
}
