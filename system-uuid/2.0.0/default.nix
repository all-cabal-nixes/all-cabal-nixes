{ mkDerivation, base, binary, containers, lib, libossp_uuid, parsec
, template-haskell
}:
mkDerivation {
  pname = "system-uuid";
  version = "2.0.0";
  sha256 = "b985762a49aef15a1e26241f9c496f0ff71551d8027b8a146fa0d34fbb7b90e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers parsec template-haskell
  ];
  librarySystemDepends = [ libossp_uuid ];
  homepage = "http://github.com/solidsnack/system-uuid/";
  description = "Bindings to system UUID functions";
  license = lib.licenses.bsd3;
}
