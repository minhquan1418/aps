.class public Lcom/synerise/sdk/core/utils/SystemUtils;
.super Ljava/lang/Object;
.source "SystemUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDeepLinkIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "://"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const/high16 p0, 0x10000000

    .line 46
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static createOpenUrlIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "http"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static openDeepLink(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/synerise/sdk/core/utils/SystemUtils;->createDeepLinkIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/synerise/sdk/core/utils/SystemUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public static openURL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/synerise/sdk/core/utils/SystemUtils;->createOpenUrlIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {p1, p0}, Lcom/synerise/sdk/core/utils/SystemUtils;->startActivity(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-void
.end method

.method private static startActivity(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
