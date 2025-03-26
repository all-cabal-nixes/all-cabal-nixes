{ mkDerivation, base, containers, lib, libossp_uuid, parsec
, regex-compat, template-haskell
}:
mkDerivation {
  pname = "system-uuid";
  version = "0.0.0";
  sha256 = "adff521a1064760a91f840393d4a921752f79fc474a938509a3e86f5ba9cf1d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers parsec regex-compat template-haskell
  ];
  librarySystemDepends = [ libossp_uuid ];
  executableSystemDepends = [ libossp_uuid ];
  homepage = "http://github.com/jsnx/system-uuid/";
  description = "Bindings to system UUID functions";
  license = lib.licenses.bsd3;
  mainProgram = "hooty";
}
