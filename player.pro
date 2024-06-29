TEMPLATE = app
TARGET = player

QT += network \
      xml \
      multimedia \
      multimediawidgets \
      widgets

HEADERS = \
    src/ui/main_window.h \
    src/ui/control/player_controls.h \
    src/ui/display/model/playlist_model.h \
    src/ui/display/video_widget.h \
    src/ui/histogram/histogram_widget.h \
    src/frame_process/frame_processor.h
SOURCES = \
    src/main.cpp \
    src/ui/main_window.cpp \
    src/ui/control/player_controls.cpp \
    src/ui/display/model/playlist_model.cpp \
    src/ui/display/video_widget.cpp \
    src/ui/histogram/histogram_widget.cpp \
    src/frame_process/frame_processor.cpp

# target.path = $$[QT_INSTALL_EXAMPLES]/multimediawidgets/player
INSTALLS += target
