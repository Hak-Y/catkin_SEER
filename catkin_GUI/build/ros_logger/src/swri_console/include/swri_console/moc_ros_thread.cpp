/****************************************************************************
** Meta object code from reading C++ file 'ros_thread.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/ros_logger/src/swri_console/include/swri_console/ros_thread.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ros_thread.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_swri_console__RosThread_t {
    QByteArrayData data[7];
    char stringdata0[83];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_swri_console__RosThread_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_swri_console__RosThread_t qt_meta_stringdata_swri_console__RosThread = {
    {
QT_MOC_LITERAL(0, 0, 23), // "swri_console::RosThread"
QT_MOC_LITERAL(1, 24, 9), // "connected"
QT_MOC_LITERAL(2, 34, 0), // ""
QT_MOC_LITERAL(3, 35, 11), // "logReceived"
QT_MOC_LITERAL(4, 47, 26), // "rosgraph_msgs::LogConstPtr"
QT_MOC_LITERAL(5, 74, 3), // "msg"
QT_MOC_LITERAL(6, 78, 4) // "spun"

    },
    "swri_console::RosThread\0connected\0\0"
    "logReceived\0rosgraph_msgs::LogConstPtr\0"
    "msg\0spun"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_swri_console__RosThread[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   29,    2, 0x06 /* Public */,
       3,    1,   32,    2, 0x06 /* Public */,
       6,    0,   35,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void, 0x80000000 | 4,    5,
    QMetaType::Void,

       0        // eod
};

void swri_console::RosThread::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<RosThread *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->connected((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->logReceived((*reinterpret_cast< const rosgraph_msgs::LogConstPtr(*)>(_a[1]))); break;
        case 2: _t->spun(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (RosThread::*)(bool );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&RosThread::connected)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (RosThread::*)(const rosgraph_msgs::LogConstPtr & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&RosThread::logReceived)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (RosThread::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&RosThread::spun)) {
                *result = 2;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject swri_console::RosThread::staticMetaObject = { {
    &QThread::staticMetaObject,
    qt_meta_stringdata_swri_console__RosThread.data,
    qt_meta_data_swri_console__RosThread,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *swri_console::RosThread::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *swri_console::RosThread::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_swri_console__RosThread.stringdata0))
        return static_cast<void*>(this);
    return QThread::qt_metacast(_clname);
}

int swri_console::RosThread::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QThread::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void swri_console::RosThread::connected(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void swri_console::RosThread::logReceived(const rosgraph_msgs::LogConstPtr & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void swri_console::RosThread::spun()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
