add_requires("fmt")

target("hello")
    set_kind("binary")
    add_files("src/*.cpp")
    add_includedirs("include")
    add_packages("fmt")