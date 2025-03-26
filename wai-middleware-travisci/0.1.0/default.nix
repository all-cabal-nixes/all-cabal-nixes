{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptonite, http-types, lib, text, transformers, vault, wai
}:
mkDerivation {
  pname = "wai-middleware-travisci";
  version = "0.1.0";
  sha256 = "bbc9f2fea4c0ee3d9a73fd13dd1a2a7ef85fc294bd311ed519c1e41a1fada828";
  revision = "2";
  editedCabalFile = "0j1k2y75gwbny72zf5nrwzanh7sn2plscnrjd4hw5npccxi4dchx";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptonite http-types text
    transformers vault wai
  ];
  homepage = "https://github.com/mitchellwrosen/wai-middleware-travisci";
  description = "WAI middleware for authenticating webhook payloads from Travis CI";
  license = lib.licenses.bsd3;
}
