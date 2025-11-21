# swift-codecov-action
A GitHub Action which performs Codecov.io uploads with additional support for Swift projects

`swift-codecov-action` calls the official [codecov](https://github.com/codecov/codecov-action) action underneath, so it requires what the official codecov action requires.   
See [this](https://github.com/codecov/codecov-action?tab=readme-ov-file#usage) for more info. Currently it mentions:

> [!CAUTION] 
> In order for the Action to work seamlessly, you will need to have `bash`, `curl`, `git`, and `gpg` installed on your runner. You will also need to run [actions/checkout](https://github.com/actions/checkout) before calling the Codecov action. If these are not present, the Action will fail. Github Actions runners will have these installed by default. If you are using a custom runner or running in a container, you will need to ensure that these are installed.

## Usage

```yaml
- uses: vapor/swift-codecov-action@v1
  with:
    codecov_token: ${{ secrets.CODECOV_TOKEN }}
```

## Parameters

`swift-codecov-action` accepts the following inputs:

| Name              | Required | Default | Description |
| ----------------- | -------- | ------- | ----------- |
| `codecov_token`   | no*      | `""`   | Codecov token for the repository. Required for private repositories or when Codecov requires a token. |
| `package_path`    | no       | `$GITHUB_WORKSPACE`   | The location of the repository. This will be used as the `working_directory` for the Codecov upload action. |
| `build_parameters`| no       | `""`   | Extra flags passed to `swift build` and `swift test` to disambiguate the configuration or target (e.g. `-c release`). Only flags that affect the output binary path are required. |
| `fail_ci_if_error`| no       | `""`   | Passed through to [codecov/codecov-action](https://github.com/codecov/codecov-action#arguments) |
| `verbose`         | no       | `""`   | Passed through to [codecov/codecov-action](https://github.com/codecov/codecov-action#arguments) |
| `dry_run`         | no       | `""`   | Passed through to [codecov/codecov-action](https://github.com/codecov/codecov-action#arguments) |
| `flags`           | no       | `""`   | Passed through to [codecov/codecov-action](https://github.com/codecov/codecov-action#arguments) |
| `env_vars`        | no       | `""`   | Passed through to [codecov/codecov-action](https://github.com/codecov/codecov-action#arguments) |
