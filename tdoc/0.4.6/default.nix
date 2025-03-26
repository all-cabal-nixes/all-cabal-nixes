{ mkDerivation, base, bytestring, lib, template-haskell
, transformers, xhtml
}:
mkDerivation {
  pname = "tdoc";
  version = "0.4.6";
  sha256 = "886ca4a6df39d265cb51f44192f6abeed53a8dfa193d490fe5025a3afe90543f";
  libraryHaskellDepends = [
    base bytestring template-haskell transformers xhtml
  ];
  homepage = "https://github.com/np/tdoc";
  description = "TDoc is a typed document builder with support for (X)HTML";
  license = lib.licenses.bsd3;
}
