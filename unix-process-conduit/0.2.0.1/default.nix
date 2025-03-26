{ mkDerivation, base, bytestring, conduit, hspec, lib, process
, transformers, unix
}:
mkDerivation {
  pname = "unix-process-conduit";
  version = "0.2.0.1";
  sha256 = "d8931e54481d0a32f5250a50a990fec14fb7936e88d4109ff8ce55a9ff1453d3";
  revision = "1";
  editedCabalFile = "1jka288ri3miq1590xrwh7s46kdpf404nv69d3fc96328p8hdmk4";
  libraryHaskellDepends = [
    base bytestring conduit process transformers unix
  ];
  testHaskellDepends = [
    base bytestring conduit hspec transformers unix
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Run processes on Unix systems, with a conduit interface";
  license = lib.licenses.mit;
}
