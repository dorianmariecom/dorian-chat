# `dorian-chat`

Send a prompt to the OpenAI chat completions API from the command line.

## Install

```bash
gem install dorian-chat
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
chat [prompt ...] [file ...]
```

Run `chat -h` for generated option details and `chat -v` for the installed version.

## Notes

- Reads the prompt from arguments, files, or stdin.
- Uses a token from `~/.chat`; if that file is missing, it prompts once and writes it.

## Examples

### Ask a question

```bash
chat "Summarize this repository in one paragraph"
```

### Ask about a file

```bash
chat "Summarize" README.md
```
