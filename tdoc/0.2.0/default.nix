{ mkDerivation, base, bytestring, lib, template-haskell
, transformers, xhtml
}:
mkDerivation {
  pname = "tdoc";
  version = "0.2.0";
  sha256 = "de2e3bebb0779af536e3a530bbd2da91ac0f786ae1689e4c981a63edf1f9d459";
  libraryHaskellDepends = [
    base bytestring template-haskell transformers xhtml
  ];
  description = "TDoc is a typed document builder with support for (X)HTML";
  license = lib.licenses.bsd3;
}
