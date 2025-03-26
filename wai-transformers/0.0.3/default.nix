{ mkDerivation, base, lib, transformers, wai }:
mkDerivation {
  pname = "wai-transformers";
  version = "0.0.3";
  sha256 = "fe60300420f8e0c2a5ca09f70cf6f731ba1bc495d40209f74e2084b6e45d8c1a";
  revision = "1";
  editedCabalFile = "1nyi6m6bnlj73dgsw24ybzjhxnwh64nwbbdlrb54xnd9gaywdd6i";
  libraryHaskellDepends = [ base transformers wai ];
  description = "Simple parameterization of Wai's Application type";
  license = lib.licenses.bsd3;
}
