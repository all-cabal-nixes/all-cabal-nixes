{ mkDerivation, base, directory, filepath, lib, path, path-io
, process, safe, zifter
}:
mkDerivation {
  pname = "zifter-hindent";
  version = "0.0.0.2";
  sha256 = "e23d982b62dfe902fb75258d300ae966b010eab8c7921fb46cbb528c5fd9d180";
  libraryHaskellDepends = [
    base directory filepath path path-io process safe zifter
  ];
  homepage = "http://cs-syd.eu";
  description = "zifter-hindent";
  license = lib.licenses.mit;
}
