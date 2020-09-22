import io
import os

from binalyzer import Binalyzer

pcap = Binalyzer().xml.from_file(
    "/home/ubuntu-dev/git/binalyzer/binalyzer/resources/pcapng.xml",
    "/home/ubuntu-dev/git/binalyzer/binalyzer/resources/network_trace.pcap",
)
ethernet_frame = Binalyzer().xml.from_file(
    "/home/ubuntu-dev/git/binalyzer/binalyzer/resources/ethernet_frame.xml"
)
ipv4 = Binalyzer().xml.from_file(
    "/home/ubuntu-dev/git/binalyzer/binalyzer/resources/ipv4.xml"
)
tcp = Binalyzer().xml.from_file(
    "/home/ubuntu-dev/git/binalyzer/binalyzer/resources/tcp.xml"
)

ethernet_frame.value = pcap.packet_record_0.packet_data.value
ipv4.value = ethernet_frame.payload.value
tcp.value = ipv4.payload.value

print("Source port: {}".format(int.from_bytes(tcp.source_port.value, "big")))
print("Destination port: {}".format(int.from_bytes(tcp.destination_port.value, "big")))
print("Sequence number: {}".format(int.from_bytes(tcp.sequence_number.value, "big")))
