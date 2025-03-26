{ mkDerivation, base, containers, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "vault";
  version = "0.2.0.4";
  sha256 = "c32a85ee84455c3a03ed7142d5adb60d2e7e0e467ba6458c549c5c3db3cac3a8";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  homepage = "https://github.com/HeinrichApfelmus/vault";
  description = "a persistent store for values of arbitrary types";
  license = lib.licenses.bsd3;
}
