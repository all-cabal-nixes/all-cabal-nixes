{ mkDerivation, async, atomic-primops, base, containers, criterion
, lib, primitive
}:
mkDerivation {
  pname = "unagi-chan";
  version = "0.2.0.0";
  sha256 = "02678aa4ca128736c06659942b45a1889670e4953104c0ee2d89ec8a8a682571";
  revision = "1";
  editedCabalFile = "1gd2wjgcx75xap26v9pgn3i11av00vi59nkrpq5bmbyv2smpl6jd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ atomic-primops base primitive ];
  testHaskellDepends = [ atomic-primops base containers primitive ];
  benchmarkHaskellDepends = [ async base criterion ];
  description = "Fast and scalable concurrent queues for x86, with a Chan-like API";
  license = lib.licenses.bsd3;
}
