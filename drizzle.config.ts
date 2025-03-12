import { defineConfig } from "drizzle-kit";

export default defineConfig({
	schema: "./app/features/**/schema.ts", // features 안의 모든 폴더의 schema.ts 파일을 참조
	out: "./app/migrations", //생성된 sql이 저장될 폴더
	dialect: "postgresql",
	dbCredentials: {
		url: process.env.DATABASE_URL!,
	},
});
