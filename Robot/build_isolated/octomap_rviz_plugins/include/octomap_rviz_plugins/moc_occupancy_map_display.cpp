/****************************************************************************
** Meta object code from reading C++ file 'occupancy_map_display.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/octomap_setup/octomap_rviz/include/octomap_rviz_plugins/occupancy_map_display.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'occupancy_map_display.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_octomap_rviz_plugin__OccupancyMapDisplay_t {
    QByteArrayData data[4];
    char stringdata0[70];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_octomap_rviz_plugin__OccupancyMapDisplay_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_octomap_rviz_plugin__OccupancyMapDisplay_t qt_meta_stringdata_octomap_rviz_plugin__OccupancyMapDisplay = {
    {
QT_MOC_LITERAL(0, 0, 40), // "octomap_rviz_plugin::Occupanc..."
QT_MOC_LITERAL(1, 41, 11), // "updateTopic"
QT_MOC_LITERAL(2, 53, 0), // ""
QT_MOC_LITERAL(3, 54, 15) // "updateTreeDepth"

    },
    "octomap_rviz_plugin::OccupancyMapDisplay\0"
    "updateTopic\0\0updateTreeDepth"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_octomap_rviz_plugin__OccupancyMapDisplay[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   24,    2, 0x08 /* Private */,
       3,    0,   25,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void octomap_rviz_plugin::OccupancyMapDisplay::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        OccupancyMapDisplay *_t = static_cast<OccupancyMapDisplay *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->updateTopic(); break;
        case 1: _t->updateTreeDepth(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObject octomap_rviz_plugin::OccupancyMapDisplay::staticMetaObject = {
    { &rviz::MapDisplay::staticMetaObject, qt_meta_stringdata_octomap_rviz_plugin__OccupancyMapDisplay.data,
      qt_meta_data_octomap_rviz_plugin__OccupancyMapDisplay,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *octomap_rviz_plugin::OccupancyMapDisplay::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *octomap_rviz_plugin::OccupancyMapDisplay::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_octomap_rviz_plugin__OccupancyMapDisplay.stringdata0))
        return static_cast<void*>(const_cast< OccupancyMapDisplay*>(this));
    return rviz::MapDisplay::qt_metacast(_clname);
}

int octomap_rviz_plugin::OccupancyMapDisplay::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = rviz::MapDisplay::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
