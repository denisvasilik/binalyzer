import io
import os

from binalyzer import Binalyzer

if __name__ == "__main__":
    cwd_path = os.path.dirname(os.path.abspath(__file__))
    template_path = os.path.join(cwd_path, "resources/uber_blob.xml")
    blob_paths = [
        os.path.join(cwd_path, "resources/blob0.bin"),
        os.path.join(cwd_path, "resources/blob1.bin"),
        os.path.join(cwd_path, "resources/blob2.bin"),
    ]
    uber_blob_path = os.path.join(cwd_path, "resources/uber_blob.bin")

    blobs = []
    for blob_path in blob_paths:
        with open(blob_path, "rb") as blob_file:
            blobs.append(blob_file.read())

    binalyzer = Binalyzer()
    binalyzer.xml.from_file(template_path)
    blob_templates = binalyzer.template.children

    for (blob_template, blob) in zip(blob_templates, blobs):
        blob_template.value = blob

    with open(uber_blob_path, "wb") as uber_blob_file:
        uber_blob_file.write(binalyzer.template.value)
