#############################################################################
# Makefile for building: SailfishMessenger
# Generated by qmake (3.0) (Qt 5.6.2)
# Project:  SailfishMessenger.pro
# Template: app
# Command: /home/andrewche/anaconda3/bin/qmake -o Makefile SailfishMessenger.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_WEBSOCKETS_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -I../../../anaconda3/include/qt -I../../../anaconda3/include/qt/QtGui -I../../../anaconda3/include/qt/QtWebSockets -I../../../anaconda3/include/qt/QtNetwork -I../../../anaconda3/include/qt/QtCore -I. -I../../../anaconda3/mkspecs/linux-g++
QMAKE         = /home/andrewche/anaconda3/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = SailfishMessenger1.0.0
DISTDIR = /home/andrewche/Documents/projects/SailfishMessenger/.tmp/SailfishMessenger1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/home/andrewche/anaconda3/lib
LIBS          = $(SUBLIBS) -L/home/andrewche/anaconda3/lib -lQt5Gui -lQt5WebSockets -lQt5Network -lQt5Core -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       =  
OBJECTS       = 
DIST          = qml/SailfishMessenger.qml \
		qml/cover/CoverPage.qml \
		rpm/SailfishMessenger.changes.in \
		rpm/SailfishMessenger.changes.run.in \
		rpm/SailfishMessenger.spec \
		rpm/SailfishMessenger.yaml \
		translations/*.ts \
		SailfishMessenger.desktop \
		qml/pages/LoginPage.qml \
		qml/pages/ChatPage.qml \
		../../../anaconda3/mkspecs/features/spec_pre.prf \
		../../../anaconda3/mkspecs/common/unix.conf \
		../../../anaconda3/mkspecs/common/linux.conf \
		../../../anaconda3/mkspecs/common/sanitize.conf \
		../../../anaconda3/mkspecs/common/gcc-base.conf \
		../../../anaconda3/mkspecs/common/gcc-base-unix.conf \
		../../../anaconda3/mkspecs/common/g++-base.conf \
		../../../anaconda3/mkspecs/common/g++-unix.conf \
		../../../anaconda3/mkspecs/qconfig.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_clucene_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_concurrent.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_core.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_core_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_dbus.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_dbus_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_designer.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_designer_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_gui.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_gui_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_help.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_help_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_multimedia.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_network.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_network_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_nfc.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_opengl.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_printsupport.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_qml.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_qml_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_qmltest.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_quick.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_quick_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_script.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_script_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_scripttools.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_sql.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_sql_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_svg.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_svg_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_testlib.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_uiplugin.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_uitools.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_webchannel.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_webkit.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_webkit_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_websockets.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_websockets_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_widgets.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_x11extras.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_x11extras_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_xml.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_xml_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../anaconda3/mkspecs/features/qt_functions.prf \
		../../../anaconda3/mkspecs/features/qt_config.prf \
		../../../anaconda3/mkspecs/linux-g++/qmake.conf \
		../../../anaconda3/mkspecs/features/spec_post.prf \
		../../../anaconda3/mkspecs/features/exclusive_builds.prf \
		../../../anaconda3/mkspecs/features/default_pre.prf \
		../../../anaconda3/mkspecs/features/resolve_config.prf \
		../../../anaconda3/mkspecs/features/default_post.prf \
		../../../anaconda3/mkspecs/features/warn_on.prf \
		../../../anaconda3/mkspecs/features/qt.prf \
		../../../anaconda3/mkspecs/features/resources.prf \
		../../../anaconda3/mkspecs/features/moc.prf \
		../../../anaconda3/mkspecs/features/unix/opengl.prf \
		../../../anaconda3/mkspecs/features/unix/thread.prf \
		../../../anaconda3/mkspecs/features/file_copies.prf \
		../../../anaconda3/mkspecs/features/testcase_targets.prf \
		../../../anaconda3/mkspecs/features/exceptions.prf \
		../../../anaconda3/mkspecs/features/yacc.prf \
		../../../anaconda3/mkspecs/features/lex.prf \
		SailfishMessenger.pro  
QMAKE_TARGET  = SailfishMessenger
DESTDIR       = 
TARGET        = SailfishMessenger


first: all
####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: SailfishMessenger.pro ../../../anaconda3/mkspecs/linux-g++/qmake.conf ../../../anaconda3/mkspecs/features/spec_pre.prf \
		../../../anaconda3/mkspecs/common/unix.conf \
		../../../anaconda3/mkspecs/common/linux.conf \
		../../../anaconda3/mkspecs/common/sanitize.conf \
		../../../anaconda3/mkspecs/common/gcc-base.conf \
		../../../anaconda3/mkspecs/common/gcc-base-unix.conf \
		../../../anaconda3/mkspecs/common/g++-base.conf \
		../../../anaconda3/mkspecs/common/g++-unix.conf \
		../../../anaconda3/mkspecs/qconfig.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_clucene_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_concurrent.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_core.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_core_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_dbus.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_dbus_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_designer.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_designer_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_gui.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_gui_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_help.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_help_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_multimedia.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_network.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_network_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_nfc.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_opengl.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_printsupport.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_qml.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_qml_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_qmltest.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_quick.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_quick_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_script.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_script_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_scripttools.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_sql.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_sql_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_svg.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_svg_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_testlib.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_uiplugin.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_uitools.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_webchannel.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_webkit.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_webkit_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_websockets.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_websockets_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_widgets.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_x11extras.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_x11extras_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_xml.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_xml_private.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../anaconda3/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../anaconda3/mkspecs/features/qt_functions.prf \
		../../../anaconda3/mkspecs/features/qt_config.prf \
		../../../anaconda3/mkspecs/linux-g++/qmake.conf \
		../../../anaconda3/mkspecs/features/spec_post.prf \
		../../../anaconda3/mkspecs/features/exclusive_builds.prf \
		../../../anaconda3/mkspecs/features/default_pre.prf \
		../../../anaconda3/mkspecs/features/resolve_config.prf \
		../../../anaconda3/mkspecs/features/default_post.prf \
		../../../anaconda3/mkspecs/features/warn_on.prf \
		../../../anaconda3/mkspecs/features/qt.prf \
		../../../anaconda3/mkspecs/features/resources.prf \
		../../../anaconda3/mkspecs/features/moc.prf \
		../../../anaconda3/mkspecs/features/unix/opengl.prf \
		../../../anaconda3/mkspecs/features/unix/thread.prf \
		../../../anaconda3/mkspecs/features/file_copies.prf \
		../../../anaconda3/mkspecs/features/testcase_targets.prf \
		../../../anaconda3/mkspecs/features/exceptions.prf \
		../../../anaconda3/mkspecs/features/yacc.prf \
		../../../anaconda3/mkspecs/features/lex.prf \
		SailfishMessenger.pro \
		../../../anaconda3/lib/libQt5Gui.prl \
		../../../anaconda3/lib/libQt5WebSockets.prl \
		../../../anaconda3/lib/libQt5Network.prl \
		../../../anaconda3/lib/libQt5Core.prl
	$(QMAKE) -o Makefile SailfishMessenger.pro
../../../anaconda3/mkspecs/features/spec_pre.prf:
../../../anaconda3/mkspecs/common/unix.conf:
../../../anaconda3/mkspecs/common/linux.conf:
../../../anaconda3/mkspecs/common/sanitize.conf:
../../../anaconda3/mkspecs/common/gcc-base.conf:
../../../anaconda3/mkspecs/common/gcc-base-unix.conf:
../../../anaconda3/mkspecs/common/g++-base.conf:
../../../anaconda3/mkspecs/common/g++-unix.conf:
../../../anaconda3/mkspecs/qconfig.pri:
../../../anaconda3/mkspecs/modules/qt_lib_bluetooth.pri:
../../../anaconda3/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_clucene_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_concurrent.pri:
../../../anaconda3/mkspecs/modules/qt_lib_concurrent_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_core.pri:
../../../anaconda3/mkspecs/modules/qt_lib_core_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_dbus.pri:
../../../anaconda3/mkspecs/modules/qt_lib_dbus_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_designer.pri:
../../../anaconda3/mkspecs/modules/qt_lib_designer_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_gui.pri:
../../../anaconda3/mkspecs/modules/qt_lib_gui_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_help.pri:
../../../anaconda3/mkspecs/modules/qt_lib_help_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_multimedia.pri:
../../../anaconda3/mkspecs/modules/qt_lib_multimedia_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../../anaconda3/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_network.pri:
../../../anaconda3/mkspecs/modules/qt_lib_network_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_nfc.pri:
../../../anaconda3/mkspecs/modules/qt_lib_nfc_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_opengl.pri:
../../../anaconda3/mkspecs/modules/qt_lib_opengl_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_openglextensions.pri:
../../../anaconda3/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_platformsupport_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_printsupport.pri:
../../../anaconda3/mkspecs/modules/qt_lib_printsupport_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_qml.pri:
../../../anaconda3/mkspecs/modules/qt_lib_qml_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_qmltest.pri:
../../../anaconda3/mkspecs/modules/qt_lib_qmltest_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_quick.pri:
../../../anaconda3/mkspecs/modules/qt_lib_quick_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_quickwidgets.pri:
../../../anaconda3/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_script.pri:
../../../anaconda3/mkspecs/modules/qt_lib_script_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_scripttools.pri:
../../../anaconda3/mkspecs/modules/qt_lib_scripttools_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_sql.pri:
../../../anaconda3/mkspecs/modules/qt_lib_sql_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_svg.pri:
../../../anaconda3/mkspecs/modules/qt_lib_svg_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_testlib.pri:
../../../anaconda3/mkspecs/modules/qt_lib_testlib_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_uiplugin.pri:
../../../anaconda3/mkspecs/modules/qt_lib_uitools.pri:
../../../anaconda3/mkspecs/modules/qt_lib_uitools_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_webchannel.pri:
../../../anaconda3/mkspecs/modules/qt_lib_webchannel_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_webkit.pri:
../../../anaconda3/mkspecs/modules/qt_lib_webkit_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_webkitwidgets.pri:
../../../anaconda3/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_websockets.pri:
../../../anaconda3/mkspecs/modules/qt_lib_websockets_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_widgets.pri:
../../../anaconda3/mkspecs/modules/qt_lib_widgets_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_x11extras.pri:
../../../anaconda3/mkspecs/modules/qt_lib_x11extras_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_xml.pri:
../../../anaconda3/mkspecs/modules/qt_lib_xml_private.pri:
../../../anaconda3/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../../anaconda3/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../../anaconda3/mkspecs/features/qt_functions.prf:
../../../anaconda3/mkspecs/features/qt_config.prf:
../../../anaconda3/mkspecs/linux-g++/qmake.conf:
../../../anaconda3/mkspecs/features/spec_post.prf:
../../../anaconda3/mkspecs/features/exclusive_builds.prf:
../../../anaconda3/mkspecs/features/default_pre.prf:
../../../anaconda3/mkspecs/features/resolve_config.prf:
../../../anaconda3/mkspecs/features/default_post.prf:
../../../anaconda3/mkspecs/features/warn_on.prf:
../../../anaconda3/mkspecs/features/qt.prf:
../../../anaconda3/mkspecs/features/resources.prf:
../../../anaconda3/mkspecs/features/moc.prf:
../../../anaconda3/mkspecs/features/unix/opengl.prf:
../../../anaconda3/mkspecs/features/unix/thread.prf:
../../../anaconda3/mkspecs/features/file_copies.prf:
../../../anaconda3/mkspecs/features/testcase_targets.prf:
../../../anaconda3/mkspecs/features/exceptions.prf:
../../../anaconda3/mkspecs/features/yacc.prf:
../../../anaconda3/mkspecs/features/lex.prf:
SailfishMessenger.pro:
../../../anaconda3/lib/libQt5Gui.prl:
../../../anaconda3/lib/libQt5WebSockets.prl:
../../../anaconda3/lib/libQt5Network.prl:
../../../anaconda3/lib/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile SailfishMessenger.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents translations/SailfishMessenger-de.ts $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:
