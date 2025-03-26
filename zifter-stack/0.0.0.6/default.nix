{ mkDerivation, base, Cabal, directory, filepath, lib, path
, path-io, process, safe, zifter
}:
mkDerivation {
  pname = "zifter-stack";
  version = "0.0.0.6";
  sha256 = "ec3df83c72a8184989d2941bd55632c1e702bd0e334a8f71d248c6d4dc395e7c";
  libraryHaskellDepends = [
    base Cabal directory filepath path path-io process safe zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-stack";
  license = lib.licenses.mit;
}
