# Serve-Primes

## Introduction

Welcome to Serve-Primes! As a new enthusiast in Proxmox and high availability services, I've embarked on an exciting project - streaming prime numbers. After all, who doesn't need a constant flow of primes?

## Purpose

This project originated from a need to test Ethernet connectivity through a Wi-Fi bridge. Serve-Primes was crafted as a quick solution to maintain a steady data stream while simultaneously stress-testing CPU performance. Intriguingly, a simple `for i in {1..10}; do` loop can significantly strain even high-performance servers. And yes, that's with an optimized prime number calculation algorithm!

## How to Use

Getting Serve-Primes up and running is straightforward:

1. Edit `serve_primes.sh` to set your desired port number. Make sure it aligns with your system privileges.
2. Update the file path for `prime_generator.sh` to ensure it's callable upon receiving a connection.
3. Once edited, run `serve_primes.sh` in the background.

### Getting Started

First, ensure netcat is installed on your system:

```bash
apt -y install netcat
```

Then, to start streaming primes, run:

```bash
nc localhost [port#]
```

To halt the stream, simply use CTRL+C.

## Contributions

Your ideas and improvements are welcome! Feel free to fork, clone, or branch this project. Though rudimentary, I believe it has potential to address real-world challenges.

## License

This code is open for any use. While I don't expect monetary gain from this project, I am open to compensation for my ideas and work. Let's innovate together in this financially challenging time!

