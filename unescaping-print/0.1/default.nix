{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unescaping-print";
  version = "0.1";
  sha256 = "e55693ad0a7ba62f5edd145f27215c33c513f5bc8af3a7383266ea77edf63928";
  revision = "4";
  editedCabalFile = "1n09a1nsb6fm2abcg6zm4xhkgirhfwqbcxym84qaq82d8zmlyxqj";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/bravit/unescaping-print#readme";
  description = "Tiny package providing unescaping versions of show and print";
  license = lib.licenses.bsd3;
}
