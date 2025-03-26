{ mkDerivation, base, bytestring, http-api-data, http-media
, http-types, lib, network-uri, stm, text, transformers
}:
mkDerivation {
  pname = "symantic-http";
  version = "0.1.1.20190410";
  sha256 = "8895cc620d2b79fd3afc34f62dfa726b3e039a2675fda6f3af330f5afe669896";
  libraryHaskellDepends = [
    base bytestring http-api-data http-media http-types network-uri stm
    text transformers
  ];
  description = "Symantic combinators for deriving clients or a server from an HTTP API";
  license = lib.licenses.gpl3Only;
}
