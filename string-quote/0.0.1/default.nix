{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "string-quote";
  version = "0.0.1";
  sha256 = "6484e4fe361c0b5cb1ef1999529a5886d3aaf75dff78fa00a01bdec6e968d3dd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base template-haskell ];
  description = "QuasiQuoter for non-interpolated strings, texts and bytestrings";
  license = lib.licenses.bsd3;
}
