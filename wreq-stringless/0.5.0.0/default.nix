{ mkDerivation, base, bytestring, lib, text, utf8-string, wreq }:
mkDerivation {
  pname = "wreq-stringless";
  version = "0.5.0.0";
  sha256 = "e58cb6e6c44b33df3507c1e5fc3f7cea2961a8244c3c6840a085327ce731b921";
  libraryHaskellDepends = [ base bytestring text utf8-string wreq ];
  homepage = "https://github.com/j-keck/wreq-stringless#readme";
  description = "Simple wrapper to use wreq without Strings";
  license = lib.licenses.mit;
}
