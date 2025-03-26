{ mkDerivation, base, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "utf8-light";
  version = "0.4.2";
  sha256 = "184c428ce7896d702da46f6f107e6873ff100dbc1af40b49b5ce87317e619e67";
  revision = "3";
  editedCabalFile = "02pgak2rr7hmz0l58rhqwg2krj7llm34n5c6x5fa7afb7fx7lnj4";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  description = "Unicode";
  license = lib.licenses.bsd3;
}
