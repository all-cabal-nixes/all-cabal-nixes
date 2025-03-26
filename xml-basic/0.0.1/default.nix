{ mkDerivation, base, containers, data-accessor, explicit-exception
, lib, utility-ht
}:
mkDerivation {
  pname = "xml-basic";
  version = "0.0.1";
  sha256 = "51c48c9c73db4bbcf83e1068bc9216c1398c53eeb7bedaa308771441701313c3";
  libraryHaskellDepends = [
    base containers data-accessor explicit-exception utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/XML-Basic";
  description = "Basics for XML/HTML representation and processing";
  license = lib.licenses.bsd3;
}
