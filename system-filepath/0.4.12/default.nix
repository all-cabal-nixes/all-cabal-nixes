{ mkDerivation, base, bytestring, chell, chell-quickcheck, deepseq
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "system-filepath";
  version = "0.4.12";
  sha256 = "a2714835ac25263b64c340a497e4d9409b8475181b885bb1836995f63855d969";
  revision = "2";
  editedCabalFile = "0h282j504kyfsws6rh1qq9v1mw80yayhl54wf9fpgj884lpl3plb";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  testHaskellDepends = [
    base bytestring chell chell-quickcheck QuickCheck text
  ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
