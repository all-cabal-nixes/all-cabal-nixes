{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, blaze-html, bytestring, classy-prelude, classy-prelude-yesod
, cryptonite, directory, email-validate, fast-logger, hspec
, hspec-discover, http-types, lib, memory, monad-logger, persistent
, persistent-sqlite, scrypt, shakespeare, text, time, vector, wai
, yesod, yesod-auth, yesod-core, yesod-form, yesod-test, zxcvbn-hs
}:
mkDerivation {
  pname = "yesod-auth-simple";
  version = "1.1.0";
  sha256 = "05fd8472749ad61ba0b776435554ad70792adf2ae2ebba51f92c22e51551c5e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring blaze-html
    bytestring classy-prelude classy-prelude-yesod cryptonite
    email-validate http-types memory persistent scrypt shakespeare text
    time vector wai yesod-auth yesod-core yesod-form zxcvbn-hs
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring classy-prelude
    classy-prelude-yesod cryptonite directory email-validate
    fast-logger hspec http-types memory monad-logger persistent
    persistent-sqlite scrypt shakespeare text time vector wai yesod
    yesod-auth yesod-core yesod-form yesod-test zxcvbn-hs
  ];
  executableToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring classy-prelude
    classy-prelude-yesod cryptonite directory email-validate
    fast-logger hspec http-types memory monad-logger persistent
    persistent-sqlite scrypt shakespeare text time vector wai yesod
    yesod-auth yesod-core yesod-form yesod-test zxcvbn-hs
  ];
  testToolDepends = [ hspec-discover ];
  description = "Traditional email/pass auth for Yesod";
  license = lib.licenses.bsd3;
  mainProgram = "yesod-auth-simple-test";
}
