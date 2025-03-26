{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.8.5";
  sha256 = "a9aa8a6410b99bf3a8dd26bfc0bbd65918394bafb3e388a96339a8e46d40bf1f";
  revision = "1";
  editedCabalFile = "1dk78flgslzdgnqrv12ya2a8yy39f1986r8rff5jsd15vslwgs6y";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal certificate crypto-api cryptocipher
    cryptohash mtl
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
