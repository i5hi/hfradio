An internet radio server using SuperCollider & DarkIce.

Uses:

* Supercollider for audio generation
* JACK with 'dummy' driver to work on cloud hardware
* Darkice to connect with icecast
* Icecast for mp3 streaming

It runs headless in Docker so your composition can be running on a server in the cloud somewhere.

To use, install `docker` and `docker-compose` and then:

```bash
bash init.sh
docker-compose up -d
```
