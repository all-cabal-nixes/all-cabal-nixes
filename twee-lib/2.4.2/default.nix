{ mkDerivation, base, bytestring, cereal, containers, dlist
, ghc-prim, lib, pretty, primitive, random, transformers, uglymemo
}:
mkDerivation {
  pname = "twee-lib";
  version = "2.4.2";
  sha256 = "a971fc2c8ac1cc93ef01982e9558b9fcd8e31f39e12c668b8730ada504c3ccba";
  revision = "1";
  editedCabalFile = "1my0zlr5xbdyg0xrn5h0x40xiazx8dkimnzmrh1mfbdjckwlrdbr";
  libraryHaskellDepends = [
    base bytestring cereal containers dlist ghc-prim pretty primitive
    random transformers uglymemo
  ];
  homepage = "https://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
}
