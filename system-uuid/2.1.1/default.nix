{ mkDerivation, base, binary, bytestring, containers, lib
, libossp_uuid, murmur-hash, parsec, template-haskell
}:
mkDerivation {
  pname = "system-uuid";
  version = "2.1.1";
  sha256 = "8b911863eab0109f0030282af3b94fa233988de78ef2050bd30ebbfeb02a8089";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers murmur-hash parsec
    template-haskell
  ];
  librarySystemDepends = [ libossp_uuid ];
  homepage = "http://github.com/solidsnack/system-uuid/";
  description = "Bindings to system UUID functions";
  license = lib.licenses.bsd3;
}
