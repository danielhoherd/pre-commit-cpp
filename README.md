# pre-commit-cpp

pre-commit-cpp is a [pre-commit](https://github.com/pre-commit/pre-commit) component, which wraps [cpplint](https://github.com/cpplint/cpplint) and [cppcheck](https://github.com/danmar/cppcheck).

# Requirements

pre-commit-cpp requires the following to run:

- [pre-commit](http://pre-commit.com)
- [cppcheck](https://github.com/danmar/cppcheck)
- [cpplint](https://github.com/cpplint/cpplint)

# Install

1. create .pre-commit-config.yaml in you git project with the following included:
    ```yaml
    ---
    repos:
      - repo: https://github.com/danielhoherd/pre-commit-cpp
        rev: master
        hooks:
          - id: cppcheck
          - id: cpplint
    ```
2. `pre-commit install`
3. `pre-commit run --all-files`

# Contributing

To contribute to pre-commit-cpp, fork, implement and submit a PR.

# License

pre-commit-cpp is licensed under the [MIT](https://github.com/danielhoherd/pre-commit-cpp/blob/master/LICENSE) license.
