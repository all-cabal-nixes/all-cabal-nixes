{ mkDerivation, base, directory, enclosed-exceptions, http-types
, lib, lifted-base, process, temporary, text, wai, yesod-core
}:
mkDerivation {
  pname = "yesod-gitrepo";
  version = "0.2.1.0";
  sha256 = "6e6e0f37771f888c687bbc2dff24228ea0461829de8c1b714da10dbe9f6987ec";
  libraryHaskellDepends = [
    base directory enclosed-exceptions http-types lifted-base process
    temporary text wai yesod-core
  ];
  homepage = "https://github.com/snoyberg/yesod-gitrepo";
  description = "Host content provided by a Git repo";
  license = lib.licenses.mit;
}
