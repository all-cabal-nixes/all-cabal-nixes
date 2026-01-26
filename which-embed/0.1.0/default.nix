{ mkDerivation, base, bytestring, directory, exceptions, file-embed
, lib, path, path-io, template-haskell, unix, which
}:
mkDerivation {
  pname = "which-embed";
  version = "0.1.0";
  sha256 = "7b372033820f37763682d219feb32e975d7ad547e1fcdacef992d230b5ea9fbe";
  libraryHaskellDepends = [
    base bytestring directory exceptions file-embed path path-io
    template-haskell unix which
  ];
  description = "which-embed";
  license = lib.licensesSpdx."Apache-2.0";
}
