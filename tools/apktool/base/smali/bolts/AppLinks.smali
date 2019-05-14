.class public final Lbolts/AppLinks;
.super Ljava/lang/Object;
.source "AppLinks.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppLinkData(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "al_applink_data"

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
