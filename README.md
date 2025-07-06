# swift-codecov-action
A GitHub Action which performs Codecov.io uploads with additional support for Swift projects

`swift-codecov-action` calls the official [codecov](https://github.com/codecov/codecov-action) action underneath, so it requires what the official codecov action requires.   
See [this](https://github.com/codecov/codecov-action?tab=readme-ov-file#usage) for more info. Currently it mentions:

> [!CAUTION] 
> In order for the Action to work seamlessly, you will need to have `bash`, `curl`, `git`, and `gpg` installed on your runner. You will also need to run [actions/checkout](https://github.com/actions/checkout) before calling the Codecov action. If these are not present, the Action will fail. Github Actions runners will have these installed by default. If you are using a custom runner or running in a container, you will need to ensure that these are installed.
