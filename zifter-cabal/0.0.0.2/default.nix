{ mkDerivation, base, directory, filepath, lib, path, path-io
, process, safe, zifter
}:
mkDerivation {
  pname = "zifter-cabal";
  version = "0.0.0.2";
  sha256 = "45e6bcc992d087ead19916799f72607189e9de866164ea832562c1d287873b01";
  libraryHaskellDepends = [
    base directory filepath path path-io process safe zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-cabal";
  license = lib.licenses.mit;
}
