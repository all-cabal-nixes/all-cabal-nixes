{ mkDerivation, base, directory, enclosed-exceptions, http-types
, lib, lifted-base, process, system-filepath, temporary, text, wai
, yesod-core
}:
mkDerivation {
  pname = "yesod-gitrepo";
  version = "0.1.1.0";
  sha256 = "f21750fb8964c2b860c5ec4e0be02dd19f98048ddfc049a98f8c91681cccc4ad";
  libraryHaskellDepends = [
    base directory enclosed-exceptions http-types lifted-base process
    system-filepath temporary text wai yesod-core
  ];
  homepage = "https://github.com/snoyberg/yesod-gitrepo";
  description = "Host content provided by a Git repo";
  license = lib.licenses.mit;
}
