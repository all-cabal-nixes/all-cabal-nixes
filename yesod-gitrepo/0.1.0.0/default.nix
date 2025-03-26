{ mkDerivation, base, directory, enclosed-exceptions, http-types
, lib, lifted-base, process, system-filepath, temporary, text, wai
, yesod-core
}:
mkDerivation {
  pname = "yesod-gitrepo";
  version = "0.1.0.0";
  sha256 = "36c444595321a04137c8f4d40100e0f3d9fce0f4015d40fd00713effa9fe210d";
  libraryHaskellDepends = [
    base directory enclosed-exceptions http-types lifted-base process
    system-filepath temporary text wai yesod-core
  ];
  homepage = "https://github.com/snoyberg/yesod-gitrepo";
  description = "Host content provided by a Git repo";
  license = lib.licenses.mit;
}
