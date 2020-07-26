import io
import os
import requests

from anytree import find_by_attr, RenderTree


if __name__ == "__main__":
    cwd_path = os.path.dirname(os.path.abspath(__file__))
    github_base_url = (
        "https://raw.githubusercontent.com/denisvasilik/binalyzer-rest/master/"
    )
    source_template_url = github_base_url + "tests/resources/source_template.xml"
    source_data_url = github_base_url + "tests/resources/source_data.bin"
    destination_template_url = (
        github_base_url + "tests/resources/destination_template.xml"
    )
    destination_data_path = os.path.join(cwd_path, "resources/destination_data.bin")

    response = requests.post(
        "https://binalyzer.denisvasilik.com/transform",
        json={
            "source_template_url": source_template_url,
            "source_binding": [{"template_name": "a", "data_url": source_data_url}],
            "destination_template_url": destination_template_url,
            "destination_binding": [],
            "deployment_url": None,
        },
    )

    with open(destination_data_path, "wb") as destination_file:
        destination_file.write(response.content)
