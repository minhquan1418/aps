.class final Lcom/facebook/appevents/AppEventsLogger$3;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsLogger;->initializeLib(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$logger:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AppEventsLogger;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger$3;->val$logger:Lcom/facebook/appevents/AppEventsLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 450
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.facebook.core.Core"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 454
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "core_lib_included"

    .line 455
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "com.facebook.appevents.AppEventsLogger$3"

    .line 454
    invoke-static {v4, v2}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    :try_start_3
    const-string v2, "com.facebook.login.Login"
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 458
    :try_start_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v2, "login_lib_included"

    .line 459
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :catch_2
    move-exception v3

    const-string v4, "com.facebook.appevents.AppEventsLogger$3"

    .line 458
    invoke-static {v4, v2}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_1
    :try_start_6
    const-string v2, "com.facebook.share.Share"
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 462
    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    const-string v2, "share_lib_included"

    .line 463
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :catch_4
    move-exception v3

    const-string v4, "com.facebook.appevents.AppEventsLogger$3"

    .line 462
    invoke-static {v4, v2}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :goto_2
    :try_start_9
    const-string v2, "com.facebook.places.Places"
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 466
    :try_start_a
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    const-string v2, "places_lib_included"

    .line 467
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :catch_6
    move-exception v3

    const-string v4, "com.facebook.appevents.AppEventsLogger$3"

    .line 466
    invoke-static {v4, v2}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :goto_3
    :try_start_c
    const-string v2, "com.facebook.messenger.Messenger"
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_9

    .line 470
    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    :try_start_e
    const-string v2, "messenger_lib_included"

    .line 471
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :catch_8
    move-exception v3

    const-string v4, "com.facebook.appevents.AppEventsLogger$3"

    .line 470
    invoke-static {v4, v2}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    :goto_4
    :try_start_f
    const-string v2, "com.facebook.applinks.AppLinks"
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_b

    .line 474
    :try_start_10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_a

    :try_start_11
    const-string v2, "applinks_lib_included"

    .line 475
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :catch_a
    move-exception v3

    const-string v4, "com.facebook.appevents.AppEventsLogger$3"

    .line 474
    invoke-static {v4, v2}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_b

    :catch_b
    :goto_5
    :try_start_12
    const-string v2, "com.facebook.marketing.Marketing"
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_d

    .line 478
    :try_start_13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_c

    :try_start_14
    const-string v2, "marketing_lib_included"

    .line 479
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :catch_c
    move-exception v3

    const-string v4, "com.facebook.appevents.AppEventsLogger$3"

    .line 478
    invoke-static {v4, v2}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_d

    :catch_d
    :goto_6
    :try_start_15
    const-string v2, "com.facebook.all.All"
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_f

    .line 482
    :try_start_16
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_e

    :try_start_17
    const-string v2, "all_lib_included"

    .line 483
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    :catch_e
    move-exception v3

    const-string v4, "com.facebook.appevents.AppEventsLogger$3"

    .line 482
    invoke-static {v4, v2}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_f

    :catch_f
    :goto_7
    :try_start_18
    const-string v2, "com.android.billingclient.api.BillingClient"
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_11

    .line 488
    :try_start_19
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_10

    :try_start_1a
    const-string v2, "billing_client_lib_included"

    .line 489
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_8

    :catch_10
    move-exception v3

    const-string v4, "com.facebook.appevents.AppEventsLogger$3"

    .line 488
    invoke-static {v4, v2}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1a} :catch_11

    :catch_11
    :goto_8
    :try_start_1b
    const-string v2, "com.android.vending.billing.IInAppBillingService"
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_13

    .line 492
    :try_start_1c
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_12

    :try_start_1d
    const-string v2, "billing_service_lib_included"

    .line 493
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    :catch_12
    move-exception v1

    const-string v3, "com.facebook.appevents.AppEventsLogger$3"

    .line 492
    invoke-static {v3, v2}, Lproguard/configuration/ConfigurationLogger;->logForName(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_1d} :catch_13

    .line 496
    :catch_13
    :goto_9
    iget-object v1, p0, Lcom/facebook/appevents/AppEventsLogger$3;->val$logger:Lcom/facebook/appevents/AppEventsLogger;

    const-string v2, "fb_sdk_initialize"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method
