{ mkDerivation, attoparsec, base, cassava, conduit, lens, lib, mtl
, text, vector, wreq
}:
mkDerivation {
  pname = "yahoo-finance-conduit";
  version = "0.1.0.0";
  sha256 = "b1056bf70e914ae674b58f93f2dca0780d45ca7065e36ca711fa5182a8087acf";
  libraryHaskellDepends = [
    attoparsec base cassava conduit lens mtl text vector wreq
  ];
  description = "Streaming aproach to the yahoo finance api";
  license = lib.licenses.mit;
}
