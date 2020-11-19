# imgcvrt

Docker image for converting virtual hard disks from one provider to another leveraging [qemu](https://www.qemu.org/).  

## Getting Started

Leverage the imgcvrt image to execute a [qemu-img convert command](https://docs.openstack.org/image-guide/convert-images.html) in order to transform a virtual hard disk from one provider (VMWare, Hyper-V, etc.) to another.

``` docker run -it --rm=true -v <location of virtual disk to convert>:/tmp imgcvrt:<tag> convert .\<virtual disk to convert name> -O .\<name of converted virtual disk> -p ```
