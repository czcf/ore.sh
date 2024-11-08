sudo apt install git build-essential libssl-dev pkg-config -y

Install Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

Install the mining client using cargo
cargo install coal-pool-client

Start mining! ⛏️
coal-pool-client
