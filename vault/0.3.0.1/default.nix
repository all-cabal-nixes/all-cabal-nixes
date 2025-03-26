{ mkDerivation, base, containers, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "vault";
  version = "0.3.0.1";
  sha256 = "82ddbfb53283c03bfa2b1700a21b7e9e99a5351dff02316401cfcc6f99220a4d";
  revision = "1";
  editedCabalFile = "1whnc8n3mfgxkxrvgk18s9iian9i8qffqym6mm589hw5prw124rm";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  homepage = "https://github.com/HeinrichApfelmus/vault";
  description = "a persistent store for values of arbitrary types";
  license = lib.licenses.bsd3;
}
