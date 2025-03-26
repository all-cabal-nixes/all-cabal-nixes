{ mkDerivation, base, contravariant, lib, slave-thread, unagi-chan
}:
mkDerivation {
  pname = "theatre";
  version = "1.0.0.2";
  sha256 = "4ca1361c4c6b8a5eeee91bb0deb92ce8e8aa134f9d3f677769692bc8352794c7";
  libraryHaskellDepends = [
    base contravariant slave-thread unagi-chan
  ];
  homepage = "https://github.com/nikita-volkov/theatre";
  description = "Minimalistic actor library";
  license = lib.licenses.mit;
}
