{ mkDerivation, base, binary, containers, lib, libossp_uuid, parsec
, template-haskell
}:
mkDerivation {
  pname = "system-uuid";
  version = "1.4.0";
  sha256 = "456e0596df405e8bb7f958f8c8744b0e6dbd31a1f9760deb38386ea80553c8c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers parsec template-haskell
  ];
  librarySystemDepends = [ libossp_uuid ];
  executableSystemDepends = [ libossp_uuid ];
  homepage = "http://github.com/solidsnack/system-uuid/";
  description = "Bindings to system UUID functions";
  license = lib.licenses.bsd3;
  mainProgram = "hooty";
}
