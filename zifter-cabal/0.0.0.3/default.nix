{ mkDerivation, base, directory, filepath, lib, path, path-io
, process, safe, zifter
}:
mkDerivation {
  pname = "zifter-cabal";
  version = "0.0.0.3";
  sha256 = "d8fef6e15c421cc7f91a5bc33dcd83850a8248a49f4101bf416a9a5b54f5dc12";
  libraryHaskellDepends = [
    base directory filepath path path-io process safe zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-cabal";
  license = lib.licenses.mit;
}
