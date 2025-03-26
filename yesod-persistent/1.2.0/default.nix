{ mkDerivation, base, blaze-builder, conduit, hspec, lib
, lifted-base, persistent, persistent-sqlite, persistent-template
, pool-conduit, resourcet, text, transformers, wai-test, yesod-core
}:
mkDerivation {
  pname = "yesod-persistent";
  version = "1.2.0";
  sha256 = "1334f48f1386003699a08f4e24505c633e89519874c351750958745b85d1ffbf";
  libraryHaskellDepends = [
    base blaze-builder conduit lifted-base persistent
    persistent-template pool-conduit resourcet transformers yesod-core
  ];
  testHaskellDepends = [
    base blaze-builder conduit hspec persistent persistent-sqlite text
    wai-test yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Some helpers for using Persistent from Yesod";
  license = lib.licenses.mit;
}
