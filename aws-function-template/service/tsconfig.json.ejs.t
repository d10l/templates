---
to: <%= servicename %>/tsconfig.json
---
{
    "compilerOptions": {
        "outDir": "bin",
        "target": "es6",
        "lib": [
            "es6"
        ],
        "module": "commonjs",
        "moduleResolution": "node",
        "sourceMap": true,
        "experimentalDecorators": true,
        "pretty": true,
        "noFallthroughCasesInSwitch": true,
        "noImplicitAny": true,
        "noImplicitReturns": true,
        "forceConsistentCasingInFileNames": true,
        "strictNullChecks": true,
    },
    "files": [
        "index.ts"
    ]
}
