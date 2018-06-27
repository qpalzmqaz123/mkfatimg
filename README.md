# mkfatimg

## Usage

```bash
mkfatimg BLOCK_SIZE BLOCK_COUNT IMAGE_NAME
mkfatimg-listener BLOCK_SIZE BLOCK_COUNT IMAGE_NAME
```

## Examples

```bash
docker run --privileged --rm -v $PWD/input:/mnt/input -v $PWD:/mnt/output mkfatimg mkfatimg 512 512 sdcard.img
```
