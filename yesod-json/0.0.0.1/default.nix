{ mkDerivation, base, containers, json-enumerator, json-types, lib
, text, yesod-core
}:
mkDerivation {
  pname = "yesod-json";
  version = "0.0.0.1";
  sha256 = "5fed9d406d6099fb6529040f78b19b3e01a763e951d2e8e85456b47c8baf4577";
  libraryHaskellDepends = [
    base containers json-enumerator json-types text yesod-core
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Generate content for Yesod using the json-types package";
  license = lib.licenses.bsd3;
}
