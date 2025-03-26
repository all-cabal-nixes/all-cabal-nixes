{ mkDerivation, base, directory, filepath, lib, path, path-io
, process, zifter
}:
mkDerivation {
  pname = "zifter-cabal";
  version = "0.0.0.1";
  sha256 = "6d30f26a383b8c3d34f4efcd3b486a954925aebb0d522a0dd8fd8b99ef124831";
  libraryHaskellDepends = [
    base directory filepath path path-io process zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-cabal";
  license = lib.licenses.mit;
}
