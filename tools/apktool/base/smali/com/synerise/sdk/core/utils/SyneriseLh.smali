.class public Lcom/synerise/sdk/core/utils/SyneriseLh;
.super Lcom/synerise/sdk/core/utils/Lh;
.source "SyneriseLh.java"


# static fields
.field private static isUserDebugModeEnabled:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/synerise/sdk/core/utils/Lh;-><init>()V

    return-void
.end method

.method public static logUserDebug(Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-boolean v0, Lcom/synerise/sdk/core/utils/SyneriseLh;->isUserDebugModeEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Synerise SDK"

    .line 11
    invoke-static {p0}, Lcom/synerise/sdk/core/utils/SyneriseLh;->formatContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logUserError(Ljava/lang/String;)V
    .locals 1

    .line 22
    sget-boolean v0, Lcom/synerise/sdk/core/utils/SyneriseLh;->isUserDebugModeEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Synerise SDK"

    .line 23
    invoke-static {p0}, Lcom/synerise/sdk/core/utils/SyneriseLh;->formatContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logUserWarning(Ljava/lang/String;)V
    .locals 1

    .line 16
    sget-boolean v0, Lcom/synerise/sdk/core/utils/SyneriseLh;->isUserDebugModeEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Synerise SDK"

    .line 17
    invoke-static {p0}, Lcom/synerise/sdk/core/utils/SyneriseLh;->formatContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setUserDebugMode(Z)V
    .locals 0

    .line 28
    sput-boolean p0, Lcom/synerise/sdk/core/utils/SyneriseLh;->isUserDebugModeEnabled:Z

    return-void
.end method
