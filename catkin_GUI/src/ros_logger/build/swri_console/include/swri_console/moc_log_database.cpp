/****************************************************************************
** Meta object code from reading C++ file 'log_database.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/swri_console/include/swri_console/log_database.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'log_database.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_swri_console__LogDatabase_t {
    QByteArrayData data[9];
    char stringdata0[129];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_swri_console__LogDatabase_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_swri_console__LogDatabase_t qt_meta_stringdata_swri_console__LogDatabase = {
    {
QT_MOC_LITERAL(0, 0, 25), // "swri_console::LogDatabase"
QT_MOC_LITERAL(1, 26, 15), // "databaseCleared"
QT_MOC_LITERAL(2, 42, 0), // ""
QT_MOC_LITERAL(3, 43, 13), // "messagesAdded"
QT_MOC_LITERAL(4, 57, 14), // "minTimeUpdated"
QT_MOC_LITERAL(5, 72, 12), // "queueMessage"
QT_MOC_LITERAL(6, 85, 26), // "rosgraph_msgs::LogConstPtr"
QT_MOC_LITERAL(7, 112, 3), // "msg"
QT_MOC_LITERAL(8, 116, 12) // "processQueue"

    },
    "swri_console::LogDatabase\0databaseCleared\0"
    "\0messagesAdded\0minTimeUpdated\0"
    "queueMessage\0rosgraph_msgs::LogConstPtr\0"
    "msg\0processQueue"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_swri_console__LogDatabase[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   39,    2, 0x06 /* Public */,
       3,    0,   40,    2, 0x06 /* Public */,
       4,    0,   41,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       5,    1,   42,    2, 0x0a /* Public */,
       8,    0,   45,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 6,    7,
    QMetaType::Void,

       0        // eod
};

void swri_console::LogDatabase::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        LogDatabase *_t = static_cast<LogDatabase *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->databaseCleared(); break;
        case 1: _t->messagesAdded(); break;
        case 2: _t->minTimeUpdated(); break;
        case 3: _t->queueMessage((*reinterpret_cast< const rosgraph_msgs::LogConstPtr(*)>(_a[1]))); break;
        case 4: _t->processQueue(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (LogDatabase::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&LogDatabase::databaseCleared)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (LogDatabase::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&LogDatabase::messagesAdded)) {
                *result = 1;
                return;
            }
        }
        {
            typedef void (LogDatabase::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&LogDatabase::minTimeUpdated)) {
                *result = 2;
                return;
            }
        }
    }
}

const QMetaObject swri_console::LogDatabase::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_swri_console__LogDatabase.data,
      qt_meta_data_swri_console__LogDatabase,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *swri_console::LogDatabase::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *swri_console::LogDatabase::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_swri_console__LogDatabase.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int swri_console::LogDatabase::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 5;
    }
    return _id;
}

// SIGNAL 0
void swri_console::LogDatabase::databaseCleared()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void swri_console::LogDatabase::messagesAdded()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void swri_console::LogDatabase::minTimeUpdated()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
