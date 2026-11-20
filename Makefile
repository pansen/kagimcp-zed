.PHONY: build
build:
	cargo test
	cargo build --release -p kagi-mcp-server
	cargo install --path crates/kagi-mcp-server
