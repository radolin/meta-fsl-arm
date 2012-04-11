DESCRIPTION = "Image with Sato, a mobile environment and visual style for \
mobile devices. The image supports X11 with a Sato theme, Pimlico \
applications, and contains terminal, editor, file manager and \
multimedia player."

IMAGE_FEATURES += "apps-console-core ${SATO_IMAGE_FEATURES}"

LICENSE = "MIT"

inherit core-image

IMAGE_INSTALL += " \
    gstreamer \
    gst-meta-video \
    gst-meta-audio \
    gst-fsl-plugin \
"
