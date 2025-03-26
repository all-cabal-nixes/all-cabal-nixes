{ mkDerivation, base, binary, bytestring, containers, lib
, libossp_uuid, murmur-hash, parsec, template-haskell
}:
mkDerivation {
  pname = "system-uuid";
  version = "2.1.0";
  sha256 = "6840957dfe6d7dfea43f751504baad2b8d50919d5947ef3d63a174a8fd626b30";
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
