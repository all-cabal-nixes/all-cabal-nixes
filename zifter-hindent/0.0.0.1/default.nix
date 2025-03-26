{ mkDerivation, base, directory, filepath, lib, path, path-io
, process, safe, zifter
}:
mkDerivation {
  pname = "zifter-hindent";
  version = "0.0.0.1";
  sha256 = "4fc534385b8b3ec91761fac85ef62b5492abd253c940dac128b8e01ff8a61c83";
  libraryHaskellDepends = [
    base directory filepath path path-io process safe zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-hindent";
  license = lib.licenses.mit;
}
