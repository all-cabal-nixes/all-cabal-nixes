{ mkDerivation, base, lib }:
mkDerivation {
  pname = "streamproc";
  version = "1.6.2";
  sha256 = "e76effaaff83e6a066df949415db109b405bda0aaeb95f0710906c65892584f2";
  revision = "2";
  editedCabalFile = "1j3frdzhlvmggqq07b7kiz6h7mim64n2frsb2d3hzsjd7jym526j";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/peti/streamproc";
  description = "Stream Processer Arrow";
  license = lib.licenses.bsd3;
}
