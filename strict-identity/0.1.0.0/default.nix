{ mkDerivation, base, lib }:
mkDerivation {
  pname = "strict-identity";
  version = "0.1.0.0";
  sha256 = "218e8746098c246a5cf497e96eac6b4305495de18dc5f281598d79b54e8decbb";
  revision = "1";
  editedCabalFile = "0lvazdvzfaawrbj3pklc9p3q1ajfclzirpsiw84hhgn16pqy7fnz";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cartazio/strict-identity";
  description = "Strict Identity Monad, handy for writing fast code!";
  license = lib.licenses.bsd3;
}
