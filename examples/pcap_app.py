import io
import os

from binalyzer import Binalyzer

cwd_path = os.path.dirname(os.path.abspath(__file__))

pcap = Binalyzer().xml.from_file(
    os.path.join(cwd_path, "../resources/pcapng.xml"),
    os.path.join(cwd_path, "../resources/network_trace.pcap"),
)
ethernet_frame = Binalyzer().xml.from_file(
    os.path.join(cwd_path, "../resources/ethernet_frame.xml")
)
ipv4 = Binalyzer().xml.from_file(os.path.join(cwd_path, "../resources/ipv4.xml"))
tcp = Binalyzer().xml.from_file(os.path.join(cwd_path, "../resources/tcp.xml"))

ethernet_frame.value = pcap.packet_record_0.packet_data.value
ipv4.value = ethernet_frame.payload.value
tcp.value = ipv4.payload.value

print("Source port: {}".format(int.from_bytes(tcp.source_port.value, "big")))
print("Destination port: {}".format(int.from_bytes(tcp.destination_port.value, "big")))
print("Sequence number: {}".format(int.from_bytes(tcp.sequence_number.value, "big")))
