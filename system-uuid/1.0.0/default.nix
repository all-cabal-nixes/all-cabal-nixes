{ mkDerivation, base, binary, containers, lib, libossp_uuid, parsec
, regex-compat, template-haskell
}:
mkDerivation {
  pname = "system-uuid";
  version = "1.0.0";
  sha256 = "1efbf9095c0592ad1a2c4eeb9d9051b7d076f37b0b7c7227c139a5d5f9866043";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers parsec regex-compat template-haskell
  ];
  librarySystemDepends = [ libossp_uuid ];
  executableSystemDepends = [ libossp_uuid ];
  homepage = "http://github.com/jsnx/system-uuid/";
  description = "Bindings to system UUID functions";
  license = lib.licenses.bsd3;
  mainProgram = "hooty";
}
