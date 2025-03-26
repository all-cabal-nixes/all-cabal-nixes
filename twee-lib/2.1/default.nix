{ mkDerivation, base, containers, dlist, ghc-prim, lib, pretty
, primitive, transformers, vector
}:
mkDerivation {
  pname = "twee-lib";
  version = "2.1";
  sha256 = "d48929df88fde238d196e4eb59071e53af42d63cb755f0a4673d351c65583c40";
  revision = "1";
  editedCabalFile = "047d193j0vbdvdayb5ai6hwk7yar09mhz1dvxx03cvgs6rd02a8b";
  libraryHaskellDepends = [
    base containers dlist ghc-prim pretty primitive transformers vector
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
}
