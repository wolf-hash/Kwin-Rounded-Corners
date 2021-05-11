/*
 * This file was generated by qdbusxml2cpp version 0.8
 * Command line was: qdbusxml2cpp -m -p kwineffects_interface /home/wolf/Desktop/Time/KwinCorners/org.kde.kwin.Effects.xml
 *
 * qdbusxml2cpp is Copyright (C) 2020 The Qt Company Ltd.
 *
 * This is an auto-generated file.
 * Do not edit! All changes made to it will be lost.
 */

#ifndef KWINEFFECTS_INTERFACE_H
#define KWINEFFECTS_INTERFACE_H

#include <QtCore/QObject>
#include <QtCore/QByteArray>
#include <QtCore/QList>
#include <QtCore/QMap>
#include <QtCore/QString>
#include <QtCore/QStringList>
#include <QtCore/QVariant>
#include <QtDBus/QtDBus>

/*
 * Proxy class for interface org.kde.kwin.Effects
 */
class OrgKdeKwinEffectsInterface: public QDBusAbstractInterface
{
    Q_OBJECT
public:
    static inline const char *staticInterfaceName()
    { return "org.kde.kwin.Effects"; }

public:
    OrgKdeKwinEffectsInterface(const QString &service, const QString &path, const QDBusConnection &connection, QObject *parent = nullptr);

    ~OrgKdeKwinEffectsInterface();

    Q_PROPERTY(QStringList activeEffects READ activeEffects)
    inline QStringList activeEffects() const
    { return qvariant_cast< QStringList >(property("activeEffects")); }

    Q_PROPERTY(QStringList listOfEffects READ listOfEffects)
    inline QStringList listOfEffects() const
    { return qvariant_cast< QStringList >(property("listOfEffects")); }

    Q_PROPERTY(QStringList loadedEffects READ loadedEffects)
    inline QStringList loadedEffects() const
    { return qvariant_cast< QStringList >(property("loadedEffects")); }

public Q_SLOTS: // METHODS
    inline QDBusPendingReply<QList<bool> > areEffectsSupported(const QStringList &names)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(names);
        return asyncCallWithArgumentList(QStringLiteral("areEffectsSupported"), argumentList);
    }

    inline QDBusPendingReply<QString> debug(const QString &name, const QString &name_)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(name) << QVariant::fromValue(name_);
        return asyncCallWithArgumentList(QStringLiteral("debug"), argumentList);
    }

    inline QDBusPendingReply<bool> isEffectLoaded(const QString &name)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(name);
        return asyncCallWithArgumentList(QStringLiteral("isEffectLoaded"), argumentList);
    }

    inline QDBusPendingReply<bool> isEffectSupported(const QString &name)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(name);
        return asyncCallWithArgumentList(QStringLiteral("isEffectSupported"), argumentList);
    }

    inline QDBusPendingReply<bool> loadEffect(const QString &name)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(name);
        return asyncCallWithArgumentList(QStringLiteral("loadEffect"), argumentList);
    }

    inline QDBusPendingReply<> reconfigureEffect(const QString &name)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(name);
        return asyncCallWithArgumentList(QStringLiteral("reconfigureEffect"), argumentList);
    }

    inline QDBusPendingReply<QString> supportInformation(const QString &name)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(name);
        return asyncCallWithArgumentList(QStringLiteral("supportInformation"), argumentList);
    }

    inline QDBusPendingReply<> toggleEffect(const QString &name)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(name);
        return asyncCallWithArgumentList(QStringLiteral("toggleEffect"), argumentList);
    }

    inline QDBusPendingReply<> unloadEffect(const QString &name)
    {
        QList<QVariant> argumentList;
        argumentList << QVariant::fromValue(name);
        return asyncCallWithArgumentList(QStringLiteral("unloadEffect"), argumentList);
    }

Q_SIGNALS: // SIGNALS
};

namespace org {
  namespace kde {
    namespace kwin {
      typedef ::OrgKdeKwinEffectsInterface Effects;
    }
  }
}
#endif
