{ mkDerivation, base, filepath, hlint, lib, path, path-io, safe
, zifter
}:
mkDerivation {
  pname = "zifter-hlint";
  version = "0.0.0.1";
  sha256 = "c4f1c06baf2a0d1df170d6e936da6aaffc878ff13b0e6675d51780b26466038c";
  libraryHaskellDepends = [
    base filepath hlint path path-io safe zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-hlint";
  license = lib.licenses.mit;
}
