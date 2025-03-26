{ mkDerivation, base, binary, containers, lib, libossp_uuid, parsec
, template-haskell
}:
mkDerivation {
  pname = "system-uuid";
  version = "1.3.0";
  sha256 = "723c2b4fa51817ee13b85709ee4ecd76bd0aadba0437a564a32c16df21c19aed";
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
