package_install:
	pnpm install

run:
	rm -rf node_modules pnpm-lock.yaml
	pnpm install && pnpm prebuild:clean:android && pnpm android