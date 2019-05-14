.class public final Landroid/support/customtabs/CustomTabsSession;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# instance fields
.field private final mCallback:Landroid/support/customtabs/ICustomTabsCallback;

.field private final mComponentName:Landroid/content/ComponentName;


# virtual methods
.method getBinder()Landroid/os/IBinder;
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsSession;->mCallback:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0}, Landroid/support/customtabs/ICustomTabsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 244
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsSession;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method
