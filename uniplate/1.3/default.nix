{ mkDerivation, base, containers, lib, mtl, syb }:
mkDerivation {
  pname = "uniplate";
  version = "1.3";
  sha256 = "d0c02a032c10d4a19d615ba15368ebb023aafbd5fd6c2cb244bc3b96abaa3221";
  revision = "1";
  editedCabalFile = "0g472n88jqajwfxsjms2z2qssp0x645dcp68q7r3kc7v376pq7av";
  libraryHaskellDepends = [ base containers mtl syb ];
  homepage = "http://community.haskell.org/~ndm/uniplate/";
  description = "Help writing simple, consise and fast generic operations";
  license = lib.licenses.bsd3;
}
