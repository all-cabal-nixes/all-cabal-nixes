{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, case-insensitive, containers, directory, enumerator, filepath
, hashmap, haskell98, http-date, http-types, lib, network, process
, transformers, unix, wai, wai-app-static
}:
mkDerivation {
  pname = "wai-app-file-cgi";
  version = "0.2.0";
  sha256 = "078a3324b98c5bcb4cd9b644daec3da81fb3158c293ab257d5611d8d38e26c98";
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring case-insensitive
    containers directory enumerator filepath hashmap haskell98
    http-date http-types network process transformers unix wai
    wai-app-static
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "File/CGI App of WAI";
  license = lib.licenses.bsd3;
}
