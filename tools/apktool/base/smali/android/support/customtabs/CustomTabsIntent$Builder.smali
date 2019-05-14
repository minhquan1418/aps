.class public final Landroid/support/customtabs/CustomTabsIntent$Builder;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/CustomTabsIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mActionButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mInstantAppsEnabled:Z

.field private final mIntent:Landroid/content/Intent;

.field private mMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mStartAnimationBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>(Landroid/support/customtabs/CustomTabsSession;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/customtabs/CustomTabsSession;)V
    .locals 3

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Landroid/support/customtabs/CustomTabsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    .line 278
    iput-object v0, p0, Landroid/support/customtabs/CustomTabsIntent$Builder;->mStartAnimationBundle:Landroid/os/Bundle;

    .line 279
    iput-object v0, p0, Landroid/support/customtabs/CustomTabsIntent$Builder;->mActionButtons:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 280
    iput-boolean v1, p0, Landroid/support/customtabs/CustomTabsIntent$Builder;->mInstantAppsEnabled:Z

    if-eqz p1, :cond_0

    .line 300
    iget-object v1, p0, Landroid/support/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/support/customtabs/CustomTabsSession;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p1}, Landroid/support/customtabs/CustomTabsSession;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 302
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 304
    iget-object p1, p0, Landroid/support/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public build()Landroid/support/customtabs/CustomTabsIntent;
    .locals 3

    .line 519
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 520
    iget-object v1, p0, Landroid/support/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 522
    :cond_0
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsIntent$Builder;->mActionButtons:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 523
    iget-object v1, p0, Landroid/support/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 525
    :cond_1
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Landroid/support/customtabs/CustomTabsIntent$Builder;->mInstantAppsEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 526
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent;

    iget-object v1, p0, Landroid/support/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/customtabs/CustomTabsIntent$Builder;->mStartAnimationBundle:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Landroid/support/customtabs/CustomTabsIntent;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method
