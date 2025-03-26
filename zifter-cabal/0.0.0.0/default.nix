{ mkDerivation, base, directory, filepath, lib, path, path-io
, process, zifter
}:
mkDerivation {
  pname = "zifter-cabal";
  version = "0.0.0.0";
  sha256 = "3ea3b662b68174f44d7e7eb2b5032d928743ecad3e7fa3a466194159c47929e4";
  libraryHaskellDepends = [
    base directory filepath path path-io process zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-cabal";
  license = lib.licenses.mit;
}
