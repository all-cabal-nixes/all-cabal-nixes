{ mkDerivation, base, containers, enumerator, lib, xml-enumerator
, xml-types
}:
mkDerivation {
  pname = "xml-enumerator-combinators";
  version = "0.1";
  sha256 = "63c9e2548ef8c83116fff84160b48494974b1cf34852fe2e6377cab53ef754d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers enumerator xml-enumerator xml-types
  ];
  description = "Parser combinators for xml-enumerator and compatible XML parsers";
  license = lib.licenses.bsd3;
}
