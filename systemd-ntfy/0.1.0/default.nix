{ mkDerivation, base, bytestring, containers, dbus, dbus-th, lib
, optparse-applicative, safe, wreq
}:
mkDerivation {
  pname = "systemd-ntfy";
  version = "0.1.0";
  sha256 = "562c3004d5b967b46cb42e2b5d2f2adc8e1f50adb7ef0a98cf30f40060eabc93";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers dbus dbus-th optparse-applicative safe
    wreq
  ];
  description = "Send notifications for systemd units to ntfy.sh";
  license = lib.licenses.gpl3Only;
  mainProgram = "systemd-ntfy";
}
