cd api
nano .env.example .env
cd ..
npm ci
npm run frontend
./meilisearch --master-key cdK34y2g4YlcWvdmF1dGGqkx8zRpkpGYmfpn1LjosLfi
npm run backend
