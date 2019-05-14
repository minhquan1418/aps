.class public interface abstract Lcom/synerise/sdk/core/utils/DeviceInfoUtils$DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synerise/sdk/core/utils/DeviceInfoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceInfo"
.end annotation


# static fields
.field public static final MANUFACTURER:Ljava/lang/String;

.field public static final MODEL:Ljava/lang/String;

.field public static final OS:Ljava/lang/String; = "android"

.field public static final OS_LANGUAGE:Ljava/lang/String;

.field public static final OS_VERSION:Ljava/lang/String;

.field public static final SDK_VERSION:Ljava/lang/String; = "3.3.9"

.field public static final SDK_VERSION_CODE:Ljava/lang/String; = "45"

.field public static final TYPE:Ljava/lang/String; = "SMARTPHONE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/synerise/sdk/core/utils/DeviceInfoUtils$DeviceInfo;->MODEL:Ljava/lang/String;

    .line 24
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/synerise/sdk/core/utils/DeviceInfoUtils$DeviceInfo;->MANUFACTURER:Ljava/lang/String;

    .line 27
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/synerise/sdk/core/utils/DeviceInfoUtils$DeviceInfo;->OS_VERSION:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/synerise/sdk/core/utils/DeviceInfoUtils$DeviceInfo;->OS_LANGUAGE:Ljava/lang/String;

    return-void
.end method
