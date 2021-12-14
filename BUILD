load("@rules_java//java:defs.bzl", "java_binary")
load("@io_bazel_rules_docker//java:image.bzl", "java_image")

java_binary(
  name = "ProjectRunner",
  srcs = glob(["src/main/java/com/example/*.java"]),
)


java_image(
    name = "java_image",
    srcs = ["Binary.java"],
    # Put these runfiles into their own layer.
    layers = [":java_image_library"],
    main_class = "com.example.ProjectRunner",
)
