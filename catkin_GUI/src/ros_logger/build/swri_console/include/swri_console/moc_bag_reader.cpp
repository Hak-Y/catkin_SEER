/****************************************************************************
** Meta object code from reading C++ file 'bag_reader.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/swri_console/include/swri_console/bag_reader.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'bag_reader.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_swri_console__BagReader_t {
    QByteArrayData data[7];
    char stringdata0[101];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_swri_console__BagReader_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_swri_console__BagReader_t qt_meta_stringdata_swri_console__BagReader = {
    {
QT_MOC_LITERAL(0, 0, 23), // "swri_console::BagReader"
QT_MOC_LITERAL(1, 24, 11), // "logReceived"
QT_MOC_LITERAL(2, 36, 0), // ""
QT_MOC_LITERAL(3, 37, 26), // "rosgraph_msgs::LogConstPtr"
QT_MOC_LITERAL(4, 64, 3), // "msg"
QT_MOC_LITERAL(5, 68, 15), // "finishedReading"
QT_MOC_LITERAL(6, 84, 16) // "promptForBagFile"

    },
    "swri_console::BagReader\0logReceived\0"
    "\0rosgraph_msgs::LogConstPtr\0msg\0"
    "finishedReading\0promptForBagFile"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_swri_console__BagReader[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   29,    2, 0x06 /* Public */,
       5,    0,   32,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       6,    0,   33,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,

       0        // eod
};

void swri_console::BagReader::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        BagReader *_t = static_cast<BagReader *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->logReceived((*reinterpret_cast< const rosgraph_msgs::LogConstPtr(*)>(_a[1]))); break;
        case 1: _t->finishedReading(); break;
        case 2: _t->promptForBagFile(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (BagReader::*_t)(const rosgraph_msgs::LogConstPtr & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&BagReader::logReceived)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (BagReader::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&BagReader::finishedReading)) {
                *result = 1;
                return;
            }
        }
    }
}

const QMetaObject swri_console::BagReader::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_swri_console__BagReader.data,
      qt_meta_data_swri_console__BagReader,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *swri_console::BagReader::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *swri_console::BagReader::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_swri_console__BagReader.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int swri_console::BagReader::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
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
void swri_console::BagReader::logReceived(const rosgraph_msgs::LogConstPtr & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void swri_console::BagReader::finishedReading()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
