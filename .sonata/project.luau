return {
    name = "testlib",
    version = "0.1.0",
    description = "A Sonata module made to test the package manager.",
    entrypoint = "init.luau",
    authors = {"loopy5418"},
    dependencies = {
        {
            name = "othertestlib",
            url = "https://github.com/snModules/othertestlib"
        }
    },
}
