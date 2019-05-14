.class public Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;
.super Ljava/lang/Object;
.source "SyneriseNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification$CampaignKey;
    }
.end annotation


# instance fields
.field private campaign:Lcom/synerise/sdk/injector/net/model/Campaign;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign"
    .end annotation
.end field

.field private notification:Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notification"
    .end annotation
.end field

.field private notificationButtons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/model/notification/NotificationButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildIntent(Lcom/synerise/sdk/injector/net/model/Action;Landroid/content/Context;Ljava/util/Map;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/injector/net/model/Action;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/Action;->getType()Lcom/synerise/sdk/injector/net/model/ActionType;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/Action;->getItem()Ljava/lang/String;

    move-result-object p0

    .line 175
    sget-object v1, Lcom/synerise/sdk/injector/net/model/ActionType;->DEEP_LINK:Lcom/synerise/sdk/injector/net/model/ActionType;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_0

    .line 176
    invoke-static {p0}, Lcom/synerise/sdk/core/utils/SystemUtils;->createDeepLinkIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 177
    :cond_0
    sget-object v1, Lcom/synerise/sdk/injector/net/model/ActionType;->OPEN_URL:Lcom/synerise/sdk/injector/net/model/ActionType;

    if-ne v1, v0, :cond_1

    if-eqz p0, :cond_1

    .line 178
    invoke-static {p0}, Lcom/synerise/sdk/core/utils/SystemUtils;->createOpenUrlIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 179
    :cond_1
    sget-object p0, Lcom/synerise/sdk/injector/net/model/ActionType;->OPEN_IN_APP:Lcom/synerise/sdk/injector/net/model/ActionType;

    if-ne p0, v0, :cond_2

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    return-object v2

    .line 185
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 186
    sget-object v2, Lcom/synerise/sdk/injector/SynerisePushKeys;->ISSUER:Lcom/synerise/sdk/injector/SynerisePushKeys;

    invoke-virtual {v2}, Lcom/synerise/sdk/injector/SynerisePushKeys;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/synerise/sdk/injector/SynerisePushKeys;->isSyneriseKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 187
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 190
    :cond_6
    invoke-static {p1}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object p1

    .line 191
    invoke-virtual {p1, p0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    const/4 p0, 0x0

    const/high16 p2, 0x8000000

    .line 192
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static buildNotification(Lcom/synerise/sdk/injector/net/model/Campaign;Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/synerise/sdk/injector/net/model/Campaign;",
            "Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/model/notification/NotificationButton;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 81
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p4, p6}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 85
    invoke-virtual {v1, p5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 87
    :cond_0
    sget p5, Lcom/synerise/sdk/R$drawable;->synerise_ic_default_icon:I

    invoke-virtual {v1, p5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->hasTitle()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->getTitle()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->hasIcon()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->getIcon()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p5, v0, p4}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->buildNotificationIconAndBody(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->hasBody()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 95
    new-instance p5, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {p5}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object p5

    invoke-virtual {v1, p5}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->hasPriority()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 98
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->getPriority()Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    move-result-object p5

    invoke-static {v1, p5}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->buildNotificationPriority(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;)V

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->hasSound()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 101
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->getSound()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5, p4}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->buildNotificationSound(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;Landroid/content/Context;)V

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->hasAction()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 104
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->getAction()Lcom/synerise/sdk/injector/net/model/Action;

    move-result-object p5

    invoke-static {v1, p5, p4, p3}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->initNotificationClick(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/synerise/sdk/injector/net/model/Action;Landroid/content/Context;Ljava/util/Map;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 106
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_7

    .line 107
    invoke-static {v1, p2, p4, p3}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->initActionButtons(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/util/List;Landroid/content/Context;Ljava/util/Map;)V

    :cond_7
    const/4 p2, 0x1

    .line 109
    invoke-virtual {v1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 110
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;->getPriority()Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    move-result-object v3

    move-object v0, p0

    move-object v2, p4

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->showNotification(Lcom/synerise/sdk/injector/net/model/Campaign;Landroid/support/v4/app/NotificationCompat$Builder;Landroid/content/Context;Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static buildNotificationIconAndBody(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 137
    :try_start_0
    invoke-static {p3, p1}, Lcom/synerise/sdk/core/utils/ViewUtils;->getBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 138
    new-instance p3, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p3}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 139
    invoke-virtual {p3, p1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object p3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 141
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p3, p2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 144
    invoke-virtual {p0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 148
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static buildNotificationPriority(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;)V
    .locals 0

    .line 116
    invoke-virtual {p1}, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->getPriorityValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    return-void
.end method

.method private static buildNotificationSound(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "default"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 124
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->getSoundFromRaw(ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createNotification(Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/Gson;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 64
    :try_start_0
    const-class v0, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;

    invoke-virtual {p2, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->getNotification()Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->getCampaign()Lcom/synerise/sdk/injector/net/model/Campaign;

    move-result-object p2

    const-string v0, "push.received"

    invoke-static {p2, v0}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->trackCampaign(Lcom/synerise/sdk/injector/net/model/Campaign;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->getCampaign()Lcom/synerise/sdk/injector/net/model/Campaign;

    move-result-object v1

    invoke-direct {p0}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->getNotification()Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;

    move-result-object v2

    .line 71
    invoke-direct {p0}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->getButtons()Ljava/util/List;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 70
    invoke-static/range {v1 .. v8}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->buildNotification(Lcom/synerise/sdk/injector/net/model/Campaign;Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/model/notification/NotificationButton;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->notificationButtons:Ljava/util/List;

    return-object v0
.end method

.method private getCampaign()Lcom/synerise/sdk/injector/net/model/Campaign;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->campaign:Lcom/synerise/sdk/injector/net/model/Campaign;

    return-object v0
.end method

.method private getNotification()Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->notification:Lcom/synerise/sdk/injector/net/model/push/notification/ComplexNotification;

    return-object v0
.end method

.method private static getSoundFromRaw(ILandroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static initActionButtons(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/util/List;Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationCompat$Builder;",
            "Ljava/util/List<",
            "Lcom/synerise/sdk/injector/net/model/push/model/notification/NotificationButton;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/synerise/sdk/injector/net/model/push/model/notification/NotificationButton;

    .line 162
    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/push/model/notification/NotificationButton;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/push/model/notification/NotificationButton;->getAction()Lcom/synerise/sdk/injector/net/model/Action;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/push/model/notification/NotificationButton;->getAction()Lcom/synerise/sdk/injector/net/model/Action;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->buildIntent(Lcom/synerise/sdk/injector/net/model/Action;Landroid/content/Context;Ljava/util/Map;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 165
    invoke-virtual {v0}, Lcom/synerise/sdk/injector/net/model/push/model/notification/NotificationButton;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static initNotificationClick(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/synerise/sdk/injector/net/model/Action;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationCompat$Builder;",
            "Lcom/synerise/sdk/injector/net/model/Action;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-static {p1, p2, p3}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->buildIntent(Lcom/synerise/sdk/injector/net/model/Action;Landroid/content/Context;Ljava/util/Map;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method private static newNotificationId()I
    .locals 3

    .line 214
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const v1, 0x7fffffff

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method private static showNotification(Lcom/synerise/sdk/injector/net/model/Campaign;Landroid/support/v4/app/NotificationCompat$Builder;Landroid/content/Context;Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "notification"

    .line 197
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 200
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v1, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->UNKNOWN:Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;

    if-ne p3, v1, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p3}, Lcom/synerise/sdk/injector/net/model/push/model/notification/Priority;->getImportance()I

    move-result p3

    :goto_0
    invoke-direct {v0, p4, p5, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    if-eqz p2, :cond_1

    .line 203
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 205
    :cond_1
    invoke-virtual {p1, p4}, Landroid/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_2
    if-eqz p2, :cond_3

    const-string p3, "push.view"

    .line 208
    invoke-static {p0, p3}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->trackCampaign(Lcom/synerise/sdk/injector/net/model/Campaign;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/synerise/sdk/injector/net/model/push/notification/SyneriseNotification;->newNotificationId()I

    move-result p0

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    return-void
.end method

.method private static trackCampaign(Lcom/synerise/sdk/injector/net/model/Campaign;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/Campaign;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Lcom/synerise/sdk/event/model/CustomEvent;

    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/Campaign;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/synerise/sdk/injector/net/model/Campaign;->buildParams()Lcom/synerise/sdk/event/TrackerParams;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/synerise/sdk/event/model/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V

    invoke-static {v0}, Lcom/synerise/sdk/event/Tracker;->send(Lcom/synerise/sdk/event/Event;)V

    :cond_0
    return-void
.end method
