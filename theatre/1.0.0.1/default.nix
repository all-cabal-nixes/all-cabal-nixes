{ mkDerivation, base, contravariant, lib, semigroups, slave-thread
, unagi-chan
}:
mkDerivation {
  pname = "theatre";
  version = "1.0.0.1";
  sha256 = "b80b9ddf657dbb2ac2e7ca0fc66b07c49cbb1d41e6fa26bf43bbe70d228a946d";
  libraryHaskellDepends = [
    base contravariant semigroups slave-thread unagi-chan
  ];
  homepage = "https://github.com/nikita-volkov/theatre";
  description = "Minimalistic actor library";
  license = lib.licenses.mit;
}
