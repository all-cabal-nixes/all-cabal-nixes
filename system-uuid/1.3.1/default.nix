{ mkDerivation, base, binary, containers, lib, libossp_uuid, parsec
, template-haskell
}:
mkDerivation {
  pname = "system-uuid";
  version = "1.3.1";
  sha256 = "1c2b2ce5b756360e87202c3b97ddffb2e0dd095f15e9a6ae114007df98eaef28";
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
