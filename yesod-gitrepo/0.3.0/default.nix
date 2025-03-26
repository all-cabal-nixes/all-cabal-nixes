{ mkDerivation, base, directory, http-types, lib, process
, temporary, text, unliftio, wai, yesod-core
}:
mkDerivation {
  pname = "yesod-gitrepo";
  version = "0.3.0";
  sha256 = "b03c67c506bc3fc402cb41759d69f2c3159af47959cbd964cb6531996084981e";
  libraryHaskellDepends = [
    base directory http-types process temporary text unliftio wai
    yesod-core
  ];
  homepage = "https://github.com/snoyberg/yesod-gitrepo#readme";
  description = "Host content provided by a Git repo";
  license = lib.licenses.mit;
}
