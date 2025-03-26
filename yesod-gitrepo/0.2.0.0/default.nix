{ mkDerivation, base, directory, enclosed-exceptions, http-types
, lib, lifted-base, process, temporary, text, wai, yesod-core
}:
mkDerivation {
  pname = "yesod-gitrepo";
  version = "0.2.0.0";
  sha256 = "47c3aa77f83fa2a42d36c5b3a577620d3423f385e4e7986cdb8fa5183d597c07";
  libraryHaskellDepends = [
    base directory enclosed-exceptions http-types lifted-base process
    temporary text wai yesod-core
  ];
  homepage = "https://github.com/snoyberg/yesod-gitrepo";
  description = "Host content provided by a Git repo";
  license = lib.licenses.mit;
}
