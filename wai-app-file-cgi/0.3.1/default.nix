{ mkDerivation, attoparsec, base, blaze-builder, byteorder
, bytestring, case-insensitive, containers, directory, enumerator
, filepath, haskell98, http-date, http-types, lib, network, process
, static-hash, transformers, unix, wai, wai-app-static
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.3.1";
  sha256 = "843abd6f25aca92b9aa2fcef1b6a73294f8ce311d592eba67fc8ef1048cc8745";
  libraryHaskellDepends = [
    attoparsec base blaze-builder byteorder bytestring case-insensitive
    containers directory enumerator filepath haskell98 http-date
    http-types network process static-hash transformers unix wai
    wai-app-static
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "File/CGI App of WAI";
  license = lib.licenses.bsd3;
}
