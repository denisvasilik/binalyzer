#!/usr/bin/python3

import sys
import argparse
from pylint.lint import Run


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--fail-under",
        dest="fail_under_score",
        type=float,
        help="Fail under the given PyLint score",
    )

    args, unknown_args = parser.parse_known_args()

    result = Run(unknown_args, do_exit=False)
    score = result.linter.stats["global_note"]

    if score < args.fail_under_score:
        print(
            f"The expected PyLint score of {args.fail_under_score} has "
            "not been reached. Current rating is {score}."
        )
        sys.exit(False)
    print(
        f"Exceeded expected PyLint score of {args.fail_under_score}, "
        "reached {score}."
    )
    sys.exit()


if __name__ == "__main__":
    main()
