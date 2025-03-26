{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypto-pubkey-types, directory, filepath, lib, mtl
, pem, process, time, x509
}:
mkDerivation {
  pname = "x509-store";
  version = "1.4.1";
  sha256 = "ece17306da2891fd23b8b78a07ab3c56aab6f027897ebabad0d623582eeaf126";
  revision = "1";
  editedCabalFile = "04f95yv9nz3mkidhz818h7gyjjfymi4dsbglncs103yjny6ah0x5";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers
    crypto-pubkey-types directory filepath mtl pem process time x509
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "X.509 collection accessing and storing methods";
  license = lib.licenses.bsd3;
}
