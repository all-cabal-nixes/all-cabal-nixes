{ mkDerivation, base, bytestring, cake3, directory, filepath
, language-javascript, lib, mime-types, mtl, optparse-applicative
, process, syb, text
}:
mkDerivation {
  pname = "urembed";
  version = "0.5.0.1";
  sha256 = "33ea48c7d89f130a988a521e61af0826af8f82c275951dcfecbdf33f751fd93a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cake3 directory filepath language-javascript
    mime-types mtl optparse-applicative process syb text
  ];
  homepage = "http://github.com/grwlf/urembed";
  description = "Ur/Web static content generator";
  license = lib.licenses.bsd3;
  mainProgram = "urembed";
}
