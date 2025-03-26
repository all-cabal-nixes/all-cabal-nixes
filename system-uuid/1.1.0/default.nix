{ mkDerivation, base, binary, containers, lib, libossp_uuid, parsec
, regex-compat, template-haskell
}:
mkDerivation {
  pname = "system-uuid";
  version = "1.1.0";
  sha256 = "36e364f96380f3c20b4865f8eb566aa1a70e9be562a497e86bd0a1dbb713898a";
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
