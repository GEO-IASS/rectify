TEMPLATE	= app
LANGUAGE	= C++

CONFIG	+= qt warn_on release

HEADERS	+= imagem.h \
	painel.h \
	retif.h \
	matriz.h

SOURCES	+= main.cpp \
	imagem.cpp \
	painel.cpp \
	retif.cpp \
	matriz.cpp

FORMS	= form1.ui \
	form2.ui \
	about.ui

IMAGES	= images/salvar.png \
	images/limpar.png

unix {
  UI_DIR = .ui
  MOC_DIR = .moc
  OBJECTS_DIR = .obj
}

mystaticconfig {
        QMAKE_LIBS_QT =
        QMAKE_LIBS_QT_THREAD =
        LIBS += $(QTDIR)/lib/libqt-mt.so.3.3.3
}

