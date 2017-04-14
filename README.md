# libsvm-qmake
Qt Projects of *LIBSVM*

- This is a project organizing LIBSVM c/c++ source code in QtCreator and building with qmake

Some Tips about LIBSVM
1. Features scaling is important for LIBSVM performance
2. Cross-validation is important for parameter optimization, with grid searching

Some Tips about building c/c++ projects with qmake
1. For plain c/c++ projects, a .pro file is needed for qmaking
2. Every project can only have one main function, for multiple main functions in a c/c++ project, *subprojects* should be built based on the **TEMPLATE** of *subdirs*
3. Executable file should be built as application with **TEMPLATE** of *app*, like subprojects *svm-scale*, *svm-train* and *svm-pridect* in current project
4. The library class should be built as dynamic library with **TEMPLATE** of *lib*, like library *svm* here
5. Destination directories of libraries and applications can be set by **DESTDIR**, for instance in config.pri in current project
6. **LIBS**, **INCLUDEPATH** and **DEPENDPATH** are important controlling parameters