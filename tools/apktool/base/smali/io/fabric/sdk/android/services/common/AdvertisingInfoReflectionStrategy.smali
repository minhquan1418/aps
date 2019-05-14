.class Lio/fabric/sdk/android/services/common/AdvertisingInfoReflectionStrategy;
.super Ljava/lang/Object;
.source "AdvertisingInfoReflectionStrategy.java"

# interfaces
.implements Lio/fabric/sdk/android/services/common/AdvertisingInfoStrategy;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoReflectionStrategy;->context:Landroid/content/Context;

    return-void
.end method

.method private getAdvertisingId()Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "getId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    :try_start_3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    :try_start_4
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoReflectionStrategy;->getInfo()Ljava/lang/Object;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v2

    const-string v4, "io.fabric.sdk.android.services.common.AdvertisingInfoReflectionStrategy"

    .line 74
    invoke-static {v4, v0, v1, v3}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v2

    :catch_1
    move-exception v1

    const-string v2, "io.fabric.sdk.android.services.common.AdvertisingInfoReflectionStrategy"

    .line 73
    invoke-static {v2, v0}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 79
    :catch_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Could not call getId on com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getInfo()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    :try_start_3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoReflectionStrategy;->context:Landroid/content/Context;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    const-string v5, "io.fabric.sdk.android.services.common.AdvertisingInfoReflectionStrategy"

    .line 105
    invoke-static {v5, v1, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v3

    :catch_1
    move-exception v2

    const-string v3, "io.fabric.sdk.android.services.common.AdvertisingInfoReflectionStrategy"

    .line 104
    invoke-static {v3, v1}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    :catch_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Could not call getAdvertisingIdInfo on com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private isLimitAdTrackingEnabled()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v2, "isLimitAdTrackingEnabled"

    new-array v3, v0, [Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 91
    :try_start_4
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoReflectionStrategy;->getInfo()Ljava/lang/Object;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v4

    const-string v5, "io.fabric.sdk.android.services.common.AdvertisingInfoReflectionStrategy"

    .line 89
    invoke-static {v5, v1, v2, v3}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw v4

    :catch_1
    move-exception v2

    const-string v3, "io.fabric.sdk.android.services.common.AdvertisingInfoReflectionStrategy"

    .line 88
    invoke-static {v3, v1}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 94
    :catch_2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Could not call isLimitAdTrackingEnabled on com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public getAdvertisingInfo()Lio/fabric/sdk/android/services/common/AdvertisingInfo;
    .locals 3

    .line 65
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoReflectionStrategy;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoReflectionStrategy;->isGooglePlayServiceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoReflectionStrategy;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoReflectionStrategy;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/common/AdvertisingInfo;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method isGooglePlayServiceAvailable(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v2, "isGooglePlayServicesAvailable"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    :try_start_3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x0

    .line 52
    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    const-string v3, "io.fabric.sdk.android.services.common.AdvertisingInfoReflectionStrategy"

    .line 51
    invoke-static {v3, v1, v2, v4}, Lproguard/configuration/ConfigurationLogger;->logGetMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    throw p1

    :catch_1
    move-exception p1

    const-string v2, "io.fabric.sdk.android.services.common.AdvertisingInfoReflectionStrategy"

    .line 50
    invoke-static {v2, v1}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return v0
.end method
