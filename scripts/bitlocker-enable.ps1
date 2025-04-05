# BitLocker Enable Script
# Description: Enables BitLocker on the system drive

Enable-BitLocker -MountPoint "C:" -EncryptionMethod XtsAes256 -UsedSpaceOnly -RecoveryPasswordProtector

