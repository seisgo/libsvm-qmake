#ifndef SVM_GLOBAL_H
#define SVM_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(SVM_LIBRARY)
#  define SVMSHARED_EXPORT Q_DECL_EXPORT
#else
#  define SVMSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // SVM_GLOBAL_H
