# pre-commit-cpplint

pre-commit-cpplint is a [pre-commit](https://github.com/pre-commit/pre-commit) component, which wraps [Google cpplint](https://github.com/google/styleguide/tree/gh-pages/cpplint) to standardize C++ code style.

# Requirements

pre-commit-cpplint requires the following to run:

* [pre-commit](http://pre-commit.com)
* [Google cpplint](https://github.com/google/styleguide/tree/gh-pages/cpplint)

# Install

1. create .pre-commit-config.yaml in you git project with the following included:
    ```yaml
    ---
    repos:
      - repo: https://github.com/danielhoherd/pre-commit-cpplint
        rev: v0.0.1
        hooks:
        - id: cpplint
    ```
2. `pre-commit install`
3. `pre-commit run --all-files`

# Contributing

To contribute to pre-commit-cpplint, fork, implement and submit a PR.

# License

pre-commit-cpplint is licensed under the [MIT](https://github.com/danielhoherd/pre-commit-cpplint/blob/master/LICENSE) license.
