{ mkDerivation, base, binary, containers, lib, libossp_uuid, parsec
, regex-compat, template-haskell, uuid
}:
mkDerivation {
  pname = "system-uuid";
  version = "1.2.0";
  sha256 = "c95fd709a2754a9c5e51539da5a620a07a2093a6d89c6b4cd8acf8a80da1c1d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers parsec regex-compat template-haskell uuid
  ];
  librarySystemDepends = [ libossp_uuid ];
  executableSystemDepends = [ libossp_uuid ];
  homepage = "http://github.com/solidsnack/system-uuid/";
  description = "Bindings to system UUID functions";
  license = lib.licenses.bsd3;
  mainProgram = "hooty";
}
