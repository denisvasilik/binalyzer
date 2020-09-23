import io
import os

from binalyzer import Binalyzer

cwd_path = os.path.dirname(os.path.abspath(__file__))
resources_path = os.path.join(cwd_path, "../resources")

pcap = Binalyzer().xml.from_file(
    os.path.join(resources_path, "pcapng.xml"),
    os.path.join(resources_path, "network_trace.pcap"),
)
ethernet_frame = Binalyzer().xml.from_file(
    os.path.join(resources_path, "ethernet_frame.xml")
)
ipv4 = Binalyzer().xml.from_file(
    os.path.join(resources_path, "ipv4.xml")
)
tcp = Binalyzer().xml.from_file(
    os.path.join(resources_path, "tcp.xml")
)

for i, packet_record in enumerate(pcap.packet_records):
    ethernet_frame.value = packet_record.packet_data.value
    ipv4.value = ethernet_frame.payload.value
    tcp.value = ipv4.payload.value

    print(f"--- Packet Record {i} ---")
    print(f"Source port: {int.from_bytes(tcp.source_port.value, 'big')}")
    print(f"Destination port: {int.from_bytes(tcp.destination_port.value, 'big')}")
    print(f"Sequence number: {int.from_bytes(tcp.sequence_number.value, 'big')}")
