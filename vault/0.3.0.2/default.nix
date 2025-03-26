{ mkDerivation, base, containers, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "vault";
  version = "0.3.0.2";
  sha256 = "eb4271e33ef917c71a6da250dd922f5dad9aafd81b1fcfda72c170fab9553bd5";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  homepage = "https://github.com/HeinrichApfelmus/vault";
  description = "a persistent store for values of arbitrary types";
  license = lib.licenses.bsd3;
}
