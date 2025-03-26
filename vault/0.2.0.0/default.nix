{ mkDerivation, base, containers, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "vault";
  version = "0.2.0.0";
  sha256 = "5b0797d80cb229ae470ffa43a66f0f13e29d916b5fc28a9c4b8e2f11f73c68c3";
  revision = "1";
  editedCabalFile = "0f3n2h0i8n85hjv4kbflq5k7alxw3grpw0dips5ma2crfhqw8a75";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  homepage = "https://github.com/HeinrichApfelmus/vault";
  description = "a persistent store for values of arbitrary types";
  license = lib.licenses.bsd3;
}
