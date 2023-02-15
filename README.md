# ThGME

Touhou General Music Extractor for Touhou STG

## Build

```bash
make
```

## Usage

- If you do not know where `thbgm.fmt` is, first make sure [thtk](https://github.com/thpatch/thtk) is installed, and run
    ```bash
    ./run.sh <dir>
    ```
    where `<dir>` is path to game files, such as `../\[th12\]\ 東方星蓮船`. This will write outputs to `./output/thxx/`.

- If you already have `thbgm.fmt` available, then copy `thbgm.dat` and `thbgm.fmt` to the same directory and run
    ```bash
    ./main
    ```

    Options:
    <table>
      <tr>
        <td><code>-h</code>, <code>--help</code></td>
        <td>Print this help message.</td>
      </tr>
      <tr>
        <td><code>-d</code>, <code>--directory</code> <code>&lt;dir&gt;</code></td>
        <td>Save output to <code>&lt;dir&gt;</code>.</td>
      </tr>
    </table>
