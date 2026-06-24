# `dorian-write`

Write stdin to one or more files.

## Install

```bash
gem install dorian-write
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
write [options] file [file ...]
```

Run `write -h` for generated option details and `write -v` for the installed version.

## Notes

- By default replaces file content. Use `--append`/`-a` or `--prepend`/`-p` to keep existing content.

## Examples

### Replace a file with filtered content

```bash
grep important notes.txt | write important.txt
```

### Append stdin

```bash
date | write --append log.txt
```
