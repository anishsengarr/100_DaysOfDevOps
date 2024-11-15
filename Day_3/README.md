<<<<<<< HEAD
# This is the README for Day_3
=======
# This is the README for Day_3 

# OSI Model

The OSI (Open Systems Interconnection) model is a conceptual framework used to understand and implement network protocols in seven distinct layers. Each layer serves a specific function and communicates with the layers directly above and below it.

## OSI Model Layers

1. **Physical Layer**
   - **Function:** Transmits raw bitstreams over a physical medium.
   - **Examples:** Cables (Ethernet, fiber optics), switches, hubs.

2. **Data Link Layer**
   - **Function:** Provides node-to-node data transfer and error detection/correction.
   - **Examples:** Ethernet, PPP, switch, bridge.

3. **Network Layer**
   - **Function:** Determines the best physical path for data transfer.
   - **Examples:** IP, ICMP, routers.

4. **Transport Layer**
   - **Function:** Ensures complete data transfer with error checking and flow control.
   - **Examples:** TCP, UDP.

5. **Session Layer**
   - **Function:** Manages sessions between applications, including initiation, maintenance, and termination.
   - **Examples:** RPC, PPTP, NetBIOS.

6. **Presentation Layer**
   - **Function:** Translates data between the application layer and the network, including encryption and data compression.
   - **Examples:** SSL/TLS, JPEG, MPEG.

7. **Application Layer**
   - **Function:** Provides network services directly to end-users.
   - **Examples:** HTTP, FTP, SMTP, DNS.

## Summary of OSI Model

| Layer             | Number | Function                                      | Examples                          |
|-------------------|--------|-----------------------------------------------|-----------------------------------|
| **Application**   | 7      | End-user services                             | HTTP, FTP, SMTP, DNS              |
| **Presentation**  | 6      | Data translation, encryption, compression     | SSL/TLS, JPEG, MPEG               |
| **Session**       | 5      | Session management                            | RPC, PPTP, NetBIOS                |
| **Transport**     | 4      | Reliable data transfer, flow control, error checking | TCP, UDP                           |
| **Network**       | 3      | Path determination, logical addressing        | IP, ICMP, routers                 |
| **Data Link**     | 2      | Node-to-node data transfer, error detection/correction | Ethernet, PPP, switch, bridge     |
| **Physical**      | 1      | Transmission of raw bitstreams                | Cables, switches, hubs            |

The OSI model helps standardize networking protocols and equipment, facilitating interoperability between different vendors and technologies. Each layer serves a specific purpose, ensuring efficient and reliable communication across networks.

>>>>>>> 8841718 (update)
